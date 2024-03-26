---
layout: default
title: Create OAuth Service App
nav_order: 3
redirect_from:
  - guides/guide_oauth-service.html
  - guide_oauth-service.html
parent: Authentication
grand_parent: API
---

<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Creating an OAuth Service App for the Laserfiche API

{: .note }
**Note:** The following guide only applies to Laserfiche Cloud.

Create an OAuth Service App when you want to write a service application that makes API requests using a service principal. The application does not involve users granting access to their accounts.

{: .note }
**Note:** Access to the Developer Console requires the *Developer Console Administrator* role. Creating or modifying an OAuth Service App requires the *Trustee Administration* role. Set roles from the Laserfiche Cloud Account Administration site.

## Creating a Laserfiche Cloud Service Principal
1. Go to the Laserfiche Account Administration page
1. Get an existing service principal account and its service principal key or create a new one if necessary. See the [Service Principals guide](../guide_service-principals/) for more details.

## Register your Service App in the Developer Console
1. Sign in to the [Developer Console](../../../getting-started/developer-console/).
1. Click **New** to display the **Create Application** dialog box. Select the option to create a new app and then select the **Service** app type and give the app a name.
1. On the **App Configuration** page, in the Service Account field, select the appropriate service principal that the application will use and **save** the changes.
1. Take note of the auto-generated Client ID.
1. On the **Authentication** tab, create a new Access Key. There are two types of Access Keys you can create for the client credentials flow.
    - Choose create a public **access key** if the service app uses the [Laserfiche API client libraries](../../libraries/) or is capable of generating an HMAC client credential.
    - Choose create a long-lasting **authorization key** if the service app does not have the capabilities of generating an HMAC client credential. This option is intended for [low-code tools](../../../getting-started/guide_low-code-tools-v1/) that require a static secret to connect to Laserfiche APIs.
    - Creating an **authorization key** requires entering the service principal key for the selected service principal in the    - - {: .note } **Note:** The authorization key will be invalidated when the service principal key expires or is rotated. A new authorization key will need to be created using a valid service principal key.

1. When generating an access key, please **copy** or **download** the key as it will only be shown once. Each service app can have a maximum of 2 access keys.
    - {: .note } **Note:** Access keys should be securely stored.

1. In the **OAuth 2.0 Scopes** section, select the needed scopes for your application to function properly. See [OAuth 2.0 Scopes for Laserfiche APIs](../guide_oauth_2.0_scopes/) for more details.

## OAuth Client Credentials Grant Flow

### Generate an HMAC Client Credential

If a long-lasting **authorization key** was created, then the authorization key can be used as the HMAC client credential. Skip below to [Request an Access Token](#request-an-access-token).

If a public **access key** was created, an HMAC client credential will need to be generated. The HMAC client credential is a JWT and should contain the following claims.

| Claim Key | Claim Value |
| --- | --- |
| client_id | The service app's Client ID. |
| client_secret | The service principal key for the service principal associated with the app. |
| aud | The audience claim should be set to "laserfiche.com" |
| exp | The expiration time claim for the JWT, formatted as seconds since Unix epoch. Recommended value is between 1 to 60 mins from the current time. |

The JWT will also need to be signed by the **access key**. See the links below for how to create a signed JWT using the [Laserfiche Client Core API client libraries](../../libraries/).
- [JavaScript/TypeScript](https://github.com/Laserfiche/lf-api-client-core-js/blob/2ebf041d89d7a656a409052f3b2efe191a5c8cc0/lib/OAuth/AccessKey.ts#L60)
- [.NET](https://github.com/Laserfiche/lf-api-client-core-dotnet/blob/b6a696a93169a1f7cca16774db0fb888bb2163b0/src/Utils/JwtUtils.cs#L22)
- [Java](https://github.com/Laserfiche/lf-api-client-core-java/blob/601f693e7d167f7dd5dcd85a628fb43a9b1c0a7d/src/main/java/com/laserfiche/api/client/tokenclients/TokenClientUtils.java#L44)

### Request an Access Token

1. The service application can then issue a POST request with the generated HMAC client credential JWT in the Bearer Authorization header to request an access token.
    - ```xml
        POST https://signin.laserfiche.com/oauth/token HTTP/1.1
        Authorization: Bearer jwt-containing-client_id-and-client_secret-here
        Content-Type: application/x-www-form-urlencoded

        grant_type=client_credentials&scope=repository.Read repository.Write
        ```
    - The **grant_type** should be **client_credentials**.
    - The **scope** parameter determines the OAuth 2.0 scopes requested by the app. Scopes are case-sensitive and space-delimited. See [OAuth 2.0 Scopes for Laserfiche APIs](../guide_oauth_2.0_scopes/) for more details.

1. The OAuth service will attempt to authenticate the client credentials.
    - On success, the OAuth service will return an access token in the response.
        - ```xml
            HTTP/1.1 200 OK
            Content-Type: application/json; charset=UTF-8

            {
            "access_token": "some_access_token_value",
            "token_type": "bearer",
            "expires_in": 43200,
            "scope": "repository.Read repository.Write"
            }
            ```

    - {: .note } For service applications, no refresh token will be returned. When the access token expires, the service application will need to start the client credentials flow again to get a new access token.

    - On failure, the OAuth service will return an error response.
        - ```xml
            HTTP/1.1 401 Unauthorized
            Content-Type: application/json; charset=UTF-8

            {
            "error": "invalid_client",
            "error_description": "The client_id is invalid or authentication failed.",
            "type": "invalid_client",
            "title": "The client_id is invalid or authentication failed.",
            "status": 401,
            "instance": "/token",
            "operationId": "07f50babe09746a4b62346c3e89c4839",
            "traceId": "00-55eea5e3876a0c42a06ad1c78922e247-53d1e1ec0b933944-00"
            }
            ```

Error types include:
- **unsupported_grant_type:** grant_type is not supported.
- **invalid_request:** Required field is missing or credentials are malformed.
- **invalid_client:** The client authentication is missing or the client_id is invalid.
- **unauthorized_client:** The application type is not Service. Or the application does not have a valid service principal.

## Use the access token to access the Laserfiche API

Include the access token in the Bearer Authorization header when accessing the Laserfiche API.

Use the **Repositories** route to get a list of repositories current user have access to.

```xml
GET https://api.laserfiche.com/repository/v1/Repositories
Authorization: Bearer some_access_token_value
```

{: .note }
The OAuth access token is supported for repository v1 and later APIs.

You can make repository API calls like so:

```xml
GET https://api.laserfiche.com/repository/v1/Repositories/{repoId}/Entries/{entryId}
Authorization: Bearer some_access_token_value
```