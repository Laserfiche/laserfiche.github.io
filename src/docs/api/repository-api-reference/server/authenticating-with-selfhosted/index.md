---
layout: default
title: Authenticating with Repository API Self-hosted
nav_order: 1
parent: Self-Hosted API Server
grand_parent: Repository API
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Authenticating with the Self-Hosted Laserfiche API

- To start using the self-hosted Laserfiche APIs, you will need an access token to send with each request. The request to get an access token requires the repository ID associated with your Laserfiche Server and a username and password to log in. Grant_type is always set to "password".
- The username and password key-value pair can be a Laserfiche repository user, a Laserfiche Directory Server user, or a Windows domain user. When using a "Keyed Integration License", the password grant type is still used in association with a user account, but the allowed concurrent sessions will match those in the license.

{: .note }
**Note:** When authenticating with a Windows domain account, the API expects the username to be in either UPN format (**username@domain**) or down-level logon name format (**domain\username**). Windows Domain accounts password authentication requires connectivity to LFDS or LDAP server.

```
POST https://{APIServerHostName}/LFRepositoryAPI/v1/Repositories/{repositoryId}/Token
Content-Type: application/x-www-form-urlencoded

grant_type=password&username={username}&password={password}
```

{: .note }
**Note:** You can make this request from the Swagger Playground. Navigate to the installed Laserfiche API Server Swagger Playground page: https://_{APIServerHostName}_/LFRepositoryAPI/swagger/index.html and expand the Token section to find the /Token API. Click the Try it out button and fill in the request parameters to send the request.

If successful, the API will return a 200 HTTP response status code and the response body will contain an access token.

```
HTTP 200 OK
```

```json
{
  "access_token": "...",
  "expires_in": 900,
  "token_type": "bearer"
}
```

Include the access token in the Bearer Authorization header when accessing the Laserfiche API like so:

```
GET https://{APIServerHostName}/LFRepositoryAPI/v1/Repositories/{repositoryId}/Entries/{entryId}
Authorization: Bearer {accessToken}
```

{: .note }
**Note:** To add the access token to each request on the Swagger Playground, scroll to the top of the page, click the Authorize button, and enter the access token in the dialog box.

Now you're ready to make any Laserfiche API call.