---
layout: default
title: Using the SDK for Laserfiche Cloud
nav_order: 1
parent: Cloud
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Using the SDK for Laserfiche Cloud

Laserfiche Cloud is an implementation of Laserfiche products that is hosted on Amazon Web Services. Authentication to Laserfiche Cloud is handled by the Account Control System (ACS). The ACS has the following functions:

- Handling session tokens and identity management
- Managing users, groups, subscriptions, and billing
- Managing the Security Token Service (STS) that generates Security Assertion Markup Language (SAML) XML tokens for authentication

## Signing in to Laserfiche Cloud

In the section on signing in with the SDK, we provide [sample code](../../../getting-started-with-the-sdk/signing-in-to-a-repository/#Connecti) for signing in to Laserfiche Cloud. The Laserfiche.RepositoryAccess.CloudTicket class generates a cloud ticket that is used to connect directly to the repository. This ticket uses SAML for authentication.

It is possible to sign in using domain authentication with Active Directory Federation Services (ADFS). This requires extra steps using the ACS web API, which we explain later. To find out how to configure a user to sign in with domain authentication, see the [Laserfiche Cloud help](https://doc.laserfiche.com/laserfiche.documentation/english/docs/Default.htm#sso.htm%3FTocPath%3DAccount%2520Administration|_____4). 

Multi-factor authentication is also supported with Laserfiche Cloud. See the [Laserfiche Cloud help](https://doc.laserfiche.com/laserfiche.documentation/english/docs/Default.htm#GettingStartedWithACS.htm%3FTocPath%3DAccount%2520Administration|_____1) for how to enable multi-factor authentication for a user.

#### The SAML XML token

The SAML XML token is a signed XML document that contains information about the user's claims and roles. It contains the following information, which you may want to access when using the SDK:

- Account information such as username, email, and groups
- Customer information such as customer ID and type of customer (solution provider/provisional/end user)
- Features that the customer can access, such as Forms or Docusign
- The user's repository roles, such as which repositories the user can access and which Forms databases they can access

#### Retrieving a customer's repository name

If your application does not know the customer's repository name, you can parse the SAML XML token to get this information. Here is some sample code that obtains the repository name as a variable *repositoryName*, assuming that you have a cloud ticket *CurrentTicket*:

```
using System.Xml;
using System.IO;
using System.Text;

string samlTokenXml = CurrentTicket.GetSamlToken();

using (XmlReader reader = 
XmlReader.Create(new StringReader(samlTokenXml)))
{
    while (reader.Read())
    {
        if (reader.NodeType == XmlNodeType.Element)
        {
            if (reader.LocalName == "Attribute"
            && reader.GetAttribute("Name") ==
            "http://laserfiche.com/identity/claims/catalyst/roles")
            {
                int depth = reader.Depth;
                while (reader.Read() && reader.Depth > depth)
                {
                    if (reader.NodeType == XmlNodeType.Element &&
                    reader.LocalName == "AttributeValue")
                    {
                        reader.Read();
                                 
                        string roleValue = reader.Value;
                        if (!string.IsNullOrEmpty(roleValue)
                        && roleValue.Contains(":"))
                        {
                            int colonPos = roleValue.IndexOf(":");
                            string roleDomain =
                            roleValue.Substring(0, colonPos);
                            string role =
                           a roleValue.Substring(colonPos + 1);

                            if (role == "CreateSession")
                                repositoryName = roleDomain;
                        }
                    }
                }
            }
        }
    }
}
```

#### Signing in with ADFS

To sign in using ADFS, the SDK needs to communicate directly with the ACS web API. This is not currently exposed in RepositoryAccess. However, there is a [code sample](https://support.laserfiche.com/resources/3511/pd302-advanced-topics-in-sdk-programming) for signing with ADFS available for download if you have a Laserfiche Support site account. In the downloaded folder, navigate to the **LFFolderSyncUtil** subfolder. The code for signing in with ADFS is in `CloudUtil.cs`.

The program flow for signing in with ADFS is as follows, assuming that the customer ID of interest is 123456:

- Submit a HTTP `POST` request to `https://acs.laserfiche.com/acs/federatedlogin/?customerID=123456&targetUrl=`
- Navigate to the URL returned in the Location header
- Follow the redirects using `GET` and `POST` a hidden HTML form that performs the authentication handshake
- From the final response, obtain the session key used to initialize a `CloudTicket` object

The code sample also contains a function to check if ADFS is enabled. This is done by sending a GET request to the following URL: `https://acs.laserfiche.com/acs/IsAdfsEnabled/?customerID=123456`

## More Information

You can look at the other code samples available [in the Support site download](https://support.laserfiche.com/resources/3511/pd302-advanced-topics-in-sdk-programming), or read the section on [best practices for using the SDK with Laserfiche Cloud](../best-practices-for-laserfiche-cloud/).
