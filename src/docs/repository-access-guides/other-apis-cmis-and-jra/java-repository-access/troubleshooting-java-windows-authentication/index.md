---
layout: default
title: Troubleshooting Java Windows Authentication
nav_order: 2
parent: Java Repository Access
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Troubleshooting Java Windows Authentication

### 
            Troubleshooting Java Windows Authentication

This topic covers some of the common configuration errors that can occur when using Windows authentication through JRA.

**"Mechanism level: No valid credentials provided (Mechanism level: Failed to find any Kerberos tgt)"**

This indicates that the registry value named `allowtgtsessionkey` has not been set to `0x1`. See [Step 3](../using-windows-authentication-with-jra/#3.) in "Using Windows Authentication with JRA".

**"Integrity check on decrypted field failed"**

If you are using JGSS to automatically retrieve the currently logged in user's Windows credentials in a [User Account Control](https://msdn.microsoft.com/en-us/library/windows/desktop/dn742497%28v=vs.85%29.aspx) (UAC) environment, you may see this error message when attempting to log in. When UAC is enabled, Windows zeros out the Session Key field of the TGT for processes which are not elevated.  This can be observed by running `klist tgt`. You must either disable UAC or run `java.exe` with elevated permissions.

**"Invalid key length"**

If you are using a default installation of Java, you may see this error message when attempting to log in. The callstack includes what appear to be crytpographic operations. You must install the "Java Cryptography Extension (JCE) Unlimited Strength Jurisdiction Policy Files" for the JRE that you are using. The policy files are available for download from Oracle.com.

**"Defective token detected"**

You may see this error message when the Laserfiche Server is not properly configured for Kerberos authentication. Possibly, there is no [SPN](https://technet.microsoft.com/en-us/library/cc731241%28v=ws.11%29.aspx) registered for the Laserfiche Server.

**Enabling debugging output**

Set the `sun.security.krb5.debug` system property to `true` to enable Kerberos V debugging output.  Some additional debugging output can be enabled by adding a `debug=true` directive to the module configuration in the JAAS login configuration file.

**More Information**

- Oracle's [page](http://docs.oracle.com/javase/7/docs/technotes/guides/security/jgss/tutorials/Troubleshooting.html) on troubleshooting JGSS.
- Working with the [JGSS login configuration file](http://docs.oracle.com/javase/7/docs/technotes/guides/security/jgss/tutorials/LoginConfigFile.html).
- Microsoft's [paper](http://download.microsoft.com/download/3/E/3/3E335D93-6DB8-4834-90A8-B86105419F05/Understanding%20Kerberos%20Constrained%20Delegation%20with%20App%20Proxy%20-%20Sep2015%20Final.docx) on Kerberos constrained delegation.
