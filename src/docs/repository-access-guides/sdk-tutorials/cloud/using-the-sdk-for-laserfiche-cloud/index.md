---
layout: default
title: Using the SDK for Laserfiche Cloud
nav_order: 1
parent: Cloud
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

## Signing in to Laserfiche Cloud

In the section on signing in with the SDK, we provide [sample code](../../../getting-started-with-the-sdk/signing-in-to-a-repository/) for signing in to Laserfiche Cloud. The Laserfiche.RepositoryAccess.CloudTicket class generates a cloud ticket that is used to connect directly to the repository. This ticket uses SAML for authentication.

It is possible to sign in using domain authentication with Active Directory Federation Services (AD FS). This requires extra steps using the Laserfiche Cloud Account Administration web API, which we explain later. To find out how to configure a user to sign in with domain authentication, see the [Laserfiche Cloud help](https://doc.laserfiche.com/laserfiche/en-us/content/admin-account-sso-cloud.htm). 

Multi-factor authentication is also supported with Laserfiche Cloud. See the [Laserfiche Cloud help](https://doc.laserfiche.com/laserfiche/en-us/content/admin-account-users-ovw.htm) for how to enable multi-factor authentication for a user.

#### The SAML XML token

The SAML XML token is a signed XML document that contains information about the user's claims and roles. It contains the following information, which you may want to access when using the SDK:

- Account information such as username, email, and groups
- Customer information such as customer ID and type of customer (solution provider/provisional/end user)
- Features that the customer can access, such as Forms or Docusign
- The user's repository roles, such as which repositories the user can access and which Forms databases they can access

#### Retrieving a customer's repository name

If your application does not know the customer's repository name, you can parse the SAML XML token to get this information. Here is some sample code that obtains the repository name as a variable *repositoryName*, assuming that you have a cloud ticket *CurrentTicket*:

```csharp
using System.Xml;
using System.IO;
using System.Text;

string samlTokenXml = CurrentTicket.GetSamlToken();
string repositoryName = null;

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
                            roleValue.Substring(colonPos + 1);

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