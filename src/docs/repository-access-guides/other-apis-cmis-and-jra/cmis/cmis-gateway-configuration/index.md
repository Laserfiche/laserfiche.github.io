---
layout: default
title: CMIS Gateway Configuration
nav_order: 3
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# CMIS Gateway Configuration

## Configuring the repositories your CMIS integration server will connect to

1. Locate the `config.json` file in the CMIS Gateway installation directory.
By default, this is at **C:\Program Files\Laserfiche\CMIS Gateway** .
2. Edit the following properties in the `config.json` file.

    | Name | Required | Type | Description |
    | --- | --- | --- | --- |
    | server | yes | string | The Laserfiche server's name. |
    | port | no | integer | The Laserfiche server's port. The default is port 80 for non-SSL connections and port 443 for SSL connections. |
    | name | yes | string | The repository's name. |
    | SSL | no | Boolean | Whether or not an SSL connection will be used with the Laserfiche server. The default is false. |
    | ID | yes | string | The unique, user-specified ID that represents the repository to the Laserfiche CMIS Gateway server. You can set this ID to a string of your choice. It will be part of the URL structure you'll use to access resources in the [browser binding](../the-browser-binding/). |
    | description | yes | string | A description of the repository that will be used in the Laserfiche CMIS Gateway server. |
    | authentication | yes | array | How users will authenticate to the repository in Laserfiche CMIS Gateway server. Allowed authentication can be "basic", "token", "windows", "bearertoken", or "form." At least one authentication must be specified. See below for more information on authentication types. |
    | rootFolderID | no | integer | The ID of the root folder object in the Laserfiche repository. The default value is 1. |
    | thinClientURL | no | URI | An optional, repository-specific URI pointing to a Laserfiche web client instance. |

3. Save the file, and recycle the CMIS application pool (CMISAppPool in IIS).

**Authentication Types**

    **Note:** The CMIS Gateway does not maintain a database of user accounts, nor does it store credentials for any user in persistent storage. However, the CMIS Gateway will return a session cookie to the client that can be used in subsequent requests to avoid having to resend credentials. These session cookies will expire after several minutes.
    - **Basic:** See [RFC2617](http://www.rfc-base.org/rfc-2617.html "Click to learn more.") Section 2 for documentation on basic HTML authentication.
    - **Windows authentication:** To enable Windows authentication, change the authentication to "Windows Authentication" in IIS. If the Laserfiche Server and CMIS Gateway server are installed on different machines, you will need to configure Kerberos to let users sign in using Integrated Windows Authentication.
    - **Bearer Token with Laserfiche Directory Server:**The Laserfiche CMIS Gateway accepts SAML tokens issued by the Laserfiche Directory Server. To use this authentication method:
        1. Locate the SAML token and  the &lt;Assertion&gt; element.
        2. Insert "SAML 2.0" into the beginning of "&lt;Assertation&gt;[Content]&lt;/Assertation&gt;" element.
        3. Encode the result string using UTF8 format, and use GZip to compress the byte stream.
        4. Use Base64 encoding to get the bearer token.
        5. To use the bearer token, add the HTTP header "Authorization" with value "Bearer " + the bearer token.

            **Note:** You can also use Repository Access to get the bearer token. Method: Laserfiche.SecurityTokenService.Ticket.SerializeAsString("LFS").
    - **Token:** Authentication via tokens is supported with the Browser Binding. Details can be found in [CMIS Version 1.1](http://docs.oasis-open.org/cmis/CMIS/v1.1/os/CMIS-v1.1-os.pdf "Click to learn more."), Section 5.2.9.2.
    - **Form authentication:** Form authentication is supported in the Browser Binding. The designated URL is `http://yourserver/lfcmis/browser/repositoryid/cmislogin`, where you should fill in your Laserfiche Server's address and your repository's ID for *yourserver* and *repositoryid* respectively. Users can sign in to the specified repository by sending credentials(username+password). Both `GET` and `POST` are supported.

Example of configuration file: 

```javascript

{
    "repositories": [
        {
            "server": "LaserficheServerName",
            "name": "RepositoryName",
            "id": "R0",
            "description": "Repository Integration2",
            "authentication": ["basic","token"]
        }
    ]
}
```

To sign out

To sign out, send a GET request to `http://yourserver/lfcmis/browser/repositoryid/cmislogout`, where you should fill in your Laserfiche Server's address and your repository's ID for *yourserver* and *repositoryid* respectively. In your GET request, you must include a cookie header containing the CMIS Gateway cookie, which starts with "LfCmis\_SessionId\_". In our [code sample for browsing a repository](../building-a-cmis-web-application/browsing-and-downloading-files/), we include a logout button that uses AJAX to send a GET request to the above URL when the button is clicked.

Signing out is  supported only with the Browser Binding. The AtomPub binding does not support this feature. 

## Configuring CORS

Cross-Origin Resource Sharing (CORS) allows CMIS web applications to request resources that are outside the domain from which the web application is served. Normally, this is not allowed by most browsers for security reasons, which implement the same-origin policy. You may want to enable CORS if you are using web applications to access the CMIS Gateway. The sample web applications we provide require either CORS or JSONP-formatted data in order to get around the same-origin policy.

### To configure CORS in the CMIS Gateway

1. Serve the HTML and JavaScript files for your web application on a local HTTP server. CORS cannot work with URLs starting with "file://".
2. Locate the CMIS Gateway's **Web.config** file, located in the CMIS Gateway installation folder. By default, the path for this is **C:\Program Files\Laserfiche\CMIS Gateway**.
3. Edit the Web.config file to include the following block of code between the &lt;handlers&gt; and &lt;security&gt; blocks:

```
    <httpProtocol>
      <customHeaders>
        <add name="Access-Control-Allow-Origin" value="http://serverName"/>
 <add name="Access-Control-Allow-Credentials" value="true"/>
      </customHeaders>
    </httpProtocol>
```

*serverName* should be the name of the server that you want to allow cross-origin requests from.
