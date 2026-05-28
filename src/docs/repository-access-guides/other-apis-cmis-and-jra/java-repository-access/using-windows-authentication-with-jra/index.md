---
layout: default
title: Using Windows Authentication with JRA
nav_order: 1
parent: Java Repository Access
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Using Windows Authentication with JRA

Java RepositoryAccess (JRA) supports Windows authentication through Kerberos. This means that both the Laserfiche server and the workstation running the Java Virtual Machine must be properly configured for Kerberos authentication. This page will cover how to configure the computer running Java for Kerberos authentication.

**Note:** Windows authentication through JRA requires Java 6 or later.

Kerberos configuration for Java involves the following main steps. Each step is explained in more detail later.

1. Create a `krb5.ini` or `krb5.conf` file to specify a Kerberos realm and key distribution center (KDC).
2. Create a Java Authentication and Authorization Server (JAAS) login configuration file.
3. Make the Kerberos ticket granting ticket (TGT) session key accessible under Windows.
4. Set the value of the java.security.auth.login.config property to point to the JAAS login configuration file.
5. Specify the user account that your Java program will use to authenticate to Laserfiche.

### **1. Create a `krb5.ini` or `krb5.conf` file.**

Use the `krb5.ini` or `krb5.conf` files to specify a Kerberos realm and KDC. 

If your Java program is being run on a Windows computer, you must create or modify the `krb5.ini` file located in `%Windir%` (which is `C:\Windows` by default). On a non-Windows computer, modify the `%JAVA_HOME%/lib/security/krb5.conf` file.

The file should contain the following:

```csharp

[libdefaults]
default_realm = KerberosRealm
[realms]
KerberosRealm = {
    kdc = KeyDistributionCenterName
}
```

Replace both instances of *KerberosRealm* with the name of your Active Directory domain and replace *KeyDistributionCenterName* with the name of the machine hosting your Active Directory domain controller. For example:

```csharp

[libdefaults]
default_realm = EXAMPLE.COM
[realms]
EXAMPLE.COM = {
    kdc = ADController.example.com
}
```

**Note:** If you have multiple KDCs for a realm, list them one per line.  You can also add multiple realms.

### 2. Create a JAAS login configuration file.

Create a JAAS login configuration file named **JAAS.conf** and insert one of the following entries:

**If using [Java Generic Security Services](http://docs.oracle.com/javase/7/docs/technotes/guides/security/jgss/tutorials/ClientServer.html) (JGSS):**

```csharp

com.sun.security.jgss.krb5.initiate {
  com.sun.security.auth.module.Krb5LoginModule required
    useTicketCache=true
    doNotPrompt=false
    debug=true;
};
```

**If invoking JAAS directly:**

```csharp
Client {
  com.sun.security.auth.module.Krb5LoginModule required
    useTicketCache=false
    doNotPrompt=false
    isInitiator=true;
};
```

**Note:** When invoking JAAS directly, note that the name `Client` is arbitrary and should match the first argument in the `javax.security.auth.login.LoginContext` constructor.  The second argument in `LoginContext` should be an instance of a class which implements the `java.security.auth.callback.CallbackHandler` interface.

JGSS streamlines the process for you by automatically acquiring the currently signed in user's Windows account information. This is similar to the Windows authentication sign-in method for RA. JGSS implicitly calls into JAAS to get the currently signed in user's Windows account credentials. 

You can also explicitly call into JAAS by passing in your own [Subject](https://docs.oracle.com/javase/7/docs/api/javax/security/auth/Subject.html) object. Directly invoking JAAS allows you to specify a specific Windows user account.

### 3. Making the TGT session key accessible under Windows

By default, Windows does not allow the session key of a TGT to be accessed. You must manually add a registry value named **allowtgtsessionkey** on the computer running your Java program.

For Windows 2000 and XP, the registry key and value should be:

```csharp

HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Lsa\Kerberos
Value Name: allowtgtsessionkey
Value Type: REG_DWORD
Value: 0x01
```

For Windows 2003, Windows Vista, Windows Server 2008, Windows 7, Windows 8, Windows 10, Windows Server 2012, and Windows Server 2016, the registry key and value should be:

```csharp

HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Lsa\Kerberos\Parameters
Value Name: allowtgtsessionkey
Value Type: REG_DWORD
Value: 0x01
```

### 4. Set the value of the `java.security.auth.login.config` property to point to the JAAS login configuration file.

In your Java program, set the `java.security.auth.login.config` property to point to the JAAS login configuration file.

```csharp

System.setProperty("java.security.auth.login.config", "C:/jaas.conf");
```

**Note:** You can also set Java system properties by passing in the `-D` argument to `java.exe`. For example: `java -Djava.security.auth.login.config=C:/jaas.conf`.

### 5. Specify the user account that your Java program will use to authenticate to Laserfiche.

There are several overloaded `logIn` methods in the Session class in JRA. You can either sign in with the current Windows user's credentials, or specify a specific Windows user account to sign in with.

##### Signing in with the current Windows user's credentials

`logIn()` and `logIn(RepositoryRegistration)` both use JGSS to automatically acquire user credentials for the currently signed in Windows user account. In order for Java to automatically acquire the current Windows user, you must do the following:

1. Make sure  your JAAS configuration file contains the `com.sun.security.jgss.krb5.initiate` entry listed above.
2. Set the `javax.security.auth.useSubjectCredsOnly` system property to `false`.

See the following sample code:

```csharp

import com.laserfiche.repositoryaccess.*;

public class Main {
  public static void main(String[] args) {
    System.setProperty("javax.security.auth.useSubjectCredsOnly", "false");
    System.setProperty("java.security.auth.login.config", "C:/jaas.conf");
    System.setProperty("sun.security.krb5.debug", "true"); // enables Kerberos V debugging output. 
    Session session = new Session();
    RepositoryRegistration repository = new RepositoryRegistration("ServerName", "RepsitoryName", port);
    session.connect(repository);
    session.logIn();
    /* Alternatively, you can use:
     * session.logIn(repository);
     * if you do not explicitly call connect on the session object. */
    }
}
```

##### Signing in with a specific Windows account

`logIn(javax.security.auth.Subject)` and `logIn(RepositoryRegistration, javax.security.auth.Subject)` allow you to pass in a custom JAAS Subject object. This allows you to specify a specific Windows user account. In order to pass in your own JAAS Subject object, you must do the following: 

1. Make sure your JAAS configuration file contains an entry similar to the `Client` entry mentioned above in section 2.
2. Create a custom class that implements the `java.security.auth.callback.CallbackHandler interface`.

See the following `CallbackHandler` implementation sample :

```csharp

import java.io.IOException;
import javax.security.auth.callback.*;

public class LoginCallbackHandler implements CallbackHandler {
  private String username, password;
  public LoginCallbackHandler() {
    super();
  }

  public LoginCallbackHandler(String username, String password) {
    super();
    this.username = username;
    this.password = password;
  }

  public LoginCallbackHandler(String password) {
    super();
    this.password = password;
  }

  public void handle(Callback[] callbacks)
        throws IOException, UnsupportedCallbackException {
    for (int i = 0; i < callbacks.length; i++) {
      if (callbacks[i] instanceof NameCallback && username != null) {
        NameCallback nc = (NameCallback) callbacks[i];
        nc.setName(username);
      } else if (callbacks[i] instanceof PasswordCallback) {
        PasswordCallback pc = (PasswordCallback) callbacks[i];
        pc.setPassword(password.toCharArray());
      }
    }
  }
}
```

The following sample passes in a custom Subject object to JRA, invoking the `LoginCallBackHandler` function defined in the previous sample:

```csharp

import javax.security.auth.Subject; 
import javax.security.auth.login.*;
import com.laserfiche.repositoryaccess.*;

public class Main {
  public static void main(String[] args) {
    System.setProperty("java.security.krb5.conf",
        "C:/krb5.ini");
    System.setProperty("javax.security.auth.useSubjectCredsOnly","true");
    System.setProperty("java.security.auth.login.config",
        "C:/jaas.conf");
    System.setProperty("sun.security.krb5.debug","true");
    Subject subject;
    try {
      LoginContext lc = new LoginContext("Client",
          new LoginCallbackHandler("user@EXAMPLE.COM", "password"));
      lc.login();
      subject = lc.getSubject();
    } catch (LoginException e) {
      System.err.println(e.getMessage());
      return;
    }

    RepositoryRegistration rr = new RepositoryRegistration("LFServer", "Repository");
    Session session = new Session();
    session.logIn(rr, subject);
  }
}
```
