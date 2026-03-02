---
layout: default
title: Authenticating with API Server
nav_order: 4
redirect_from:
  - api/server/index.html
parent: Self-Hosted API Server
grandparent: Laserfiche APIs
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Authenticating with the Self-Hosted Laserfiche API

- To start using the self-hosted Laserfiche APIs, you will need an access token to send with each request.
- There are two ways to obtain this Bearer token: Username/Password Authentication and Authorize Code Flow with LFDS.
- V1 only supports username/password authentication.

## Username/Password Authentication

- The request to get an access token requires the repository ID associated with your Laserfiche Server and a username and password to log in. Grant_type is always set to "password".
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

## Authorize Code Flow with LFDS

- This form of authentication is only supported in V2.
- This flow follows the [Cloud OAuth 2.0 `authorization_code` flow](./../../authentication/guide_oauth-spa/) very closely.
- There is some additional configuration needed to use this authentication flow.
- There is no separate service to register the application like there is in cloud. All configuration is done using `appsettings.json` and whitelisting in LFDS

### Configuration

- See instructions for [installing and configuring the API Server with LFDS](./../installing-and-configuring/#installation-configuration)

### Getting an access token

1.  Start the OAuth authorization code flow to get an access token that can be used to authenticate with the Laserfiche API. Call the OAuth service authorization endpoint, including and _redirect_uri_ query parameter for the application. The [PKCE extension](#generating-a-pkce-code-verifier-and-code-challenge) requires _code_challenge_ and _code_challenge_method_ query parameters. See the following example authorization request.

    ```
       GET https://{fullyQualifiedAPIServerDomain}/LFRepositoryAPI/v2/authorize?response_type=code&state=someappstate&
           redirect_uri=https%3A%2F%2Fapp%2Eexample%2Ecom%2Fcallback&
           code_challenge=some_code_challenge_value&code_challenge_method=S256&scope=repository.Read+repository.Write
    ```

    - The **redirect_uri** parameter determines where the OAuth service redirects to after the authorization part. The value must match one of the `WhitelistedRedirectUris` specified during [application configuration](./../installing-and-configuring/) in `appsettings.json`. If no matching value is found in the application registration, it will return an error in the user's browser and no redirect will happen.
    - The **response_type** parameter is used by the application to inform the authorization server of the desired grant type. The value must be **code** for authorization code grant flow.
    - The **state** query parameter is optional but recommended. It is used to maintain the web application state between the request and callback. The parameter should be used to prevent cross-site request forgery as specified in the OAuth specification found in [RFC 6749 section 4.1](https://datatracker.ietf.org/doc/html/rfc6749#section-4.1.1).
    - The **code_challenge** should be the value generated in the first step.
    - The **code_challenge_method** is used to inform the authorization server the type of code_challenge used. The value must be S256

1.  After sending the authorization request, the user will be redirected to sign in to LFDSSTS if they are not already signed in. Otherwise, the OAuth service will return an error. If the user is already signed in to the repository using LFDSSTS, the browser should already have the associated Laserfiche cookies. If the cookies exist, the process will skip the sign-in step.
1.  An authorization code will be generated and sent to the redirect_uri specified in the query parameter and the user's browser will be redirected to redirect_uri. If the state query parameter was used in the first step, it will be sent back with the authorization code. An example successful redirect request is shown below:

    ```
    https://app.example.com/callback?scope=repository.Read+repository.Write&code=some_auth_code_value&state=someappstate
    ```

1.  If there was an error obtaining the authorization code, an error will be sent to the redirect_uri specified in the query parameter and the user's browser will be redirected to redirect_uri. If the state query parameter was used in the first step, it will be sent back with the error. An example error redirect request is shown below:

    ```
    https://app.example.com/callback?error=access_denied&error_description=Consent+has+not+been+given.&state=someappstate
    ```

    - Errors include:
      - **invalid_request:** An invalid request may be due to missing required fields.
      - **access_denied:** The user did not give consent to use their credentials, or the consent form has already been completed or expired.
      - **unauthorized_client:** The application type is not a single-page app.
      - **server_error:** The authorization server encountered an unexpected error.

1.  After getting the authorization code, the application can exchange it for an access token by calling the token endpoint. The authorization code has a lifetime of 10 minutes. If not used within its lifetime, it will expire and the application must restart the authorization flow.

**Example Access Token Request**

```
  POST https://{fullyQualifiedAPIServerName}/LFRepositoryAPI/v2/{repositoryId}/Token HTTP/1.1
  Content-Type: application/x-www-form-urlencoded
  grant_type=authorization_code&code=some_auth_code_value
      &redirect_uri=https%3A%2F%2Fapp%2Eexample%2Ecom%2Fcallback
      &code_verifier=some_code_verifier_value
```

- The **grant_type** should be **authorization_code**.
- The **code** should be the authorization code returned in the previous authorization step.
- The **redirect_uri** should be identical to the one passed to the _/authorize_ endpoint in the previous authorization step.
- The **code_verifier** should be the code verifier generated in the first step.

**Example Successful Access Token Response**

```
  HTTP/1.1 200 OK
  Content-Type: application/json; charset=UTF-8
```

```json
{
  "access_token": "some_access_token_value",
  "token_type": "bearer",
  "expires_in": 3600,
  "refresh_token": "some_refresh_token_value"
}
```

- The returned access token includes an expiration time in seconds. Upon expiration, the application can use the refresh token to get a new one. The refresh token has a lifetime of the access token + the idle session time, both of which can be configured in appSettings.json.
- The returned scope is the granted scope by the OAuth Server.

**Example Error Response**

```
  HTTP/1.1 401 Unauthorized
  Content-Type: application/json; charset=UTF-8
```

```json
{
  "error": "invalid_client",
  "error_description": "The client credentials are invalid or authentication failed.",
  "type": "invalid_client",
  "title": "The client credentials are invalid or authentication failed.",
  "status": 401,
  "instance": "/Token",
  "operationId": "07f50babe09746a4b62346c3e89c4839",
  "traceId": "00-55eea5e3876a0c42a06ad1c78922e247-53d1e1ec0b933944-00"
}
```

Error types include:

- **unsupported_grant_type:** grant_type is not authorization_code.
- **invalid_request:** Required field is missing.
- **invalid_client:** The client authentication is missing or failed, or the client_id is invalid.
- **unauthorized_client:** The application type is not a single-page app.
- **invalid_grant:** redirect_uri does not match the one that started the authorization flow, or the authorization code is invalid or expired.

### Refreshing an Access Token

When an access token expires, the SPA can use the refresh token grant type to get a new one.
**Example refresh token request**

```
POST https://{fullyQualifiedAPIServerName}/LFRepositoryAPI/v2/{repositoryName}/oauth/token HTTP/1.1
Content-Type: application/x-www-form-urlencoded

grant_type=refresh_token&refresh_token=some_refresh_token_value
```

- The **grant_type** in the request body should be **refresh_token**.
- The **refresh_token** value should be the one returned along with access token in the previous get access token step.

**Example Successful Refresh Token Response**

In a successful response, the OAuth service will return a new access token with a new refresh token in the response. The new access token will have the same scope as the previous access token.

```
HTTP/1.1 200 OK
Content-Type: application/json; charset=UTF-8
```

```json
{
  "access_token": "another_access_token_value",
  "token_type": "bearer",
  "expires_in": 3600,
  "refresh_token": "another_refresh_token_value"
}
```

The old refresh token will be invalidated after the call. If the new access token expires, you must use the new refresh token to get another access token.

For security reasons, if an old refresh token is reused, the OAuth service will invalidate the current, i.e. the most recent, refresh token and return an error similar to the one below.

**Example Error Response**

```
HTTP/1.1 401 Unauthorized
Content-Type: application/json; charset=UTF-8
```

```json
{
  "error": "invalid_grant",
  "error_description": "The use of a previously used refresh token has been detected. As a security precaution, the refresh token has been invalidated.",
  "type": "invalid_grant",
  "title": "The use of a previously used refresh token has been detected. As a security precaution, the refresh token has been invalidated.",
  "status": 400,
  "instance": "/Token",
  "operationId": "e59562d544154c88a17d8b842dd51c97",
  "traceId": "00-5ec73ccfad5c6041b09001999b61aca4-87df063e7465a449-00"
}
```

{: .note }
When the access token and the refresh token expires, the SPA will need to start the OAuth authorization code flow from the beginning to get a new access token.

### Generating a PKCE Code Verifier and Code Challenge

SPAs run entirely in the browser and do not have the ability to store server-side secrets. They can be susceptible to authorization code interception attacks when using the authorization code flow, which is why we require SPAs to also use the PKCE extension with the regular authorization code flow. To use the PKCE extension, _code_verifier_ and _code_challenge_ values need to be generated as specified in [RFC 7636 section 4.1](https://datatracker.ietf.org/doc/html/rfc7636#section-4.1). See the following C# sample code for generating the _code_verifier_ and _code_challenge_.

- ```js
    var rng = RandomNumberGenerator.Create();
    var bytes = new byte[32];
    rng.GetBytes(bytes);

    var code_verifier = Convert.ToBase64String(bytes)
        .TrimEnd('=')
        .Replace('+', '-')
        .Replace('/', '_');

    using var sha256 = SHA256.Create();
    var challengeBytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(code_verifier));
    var code_challenge = Convert.ToBase64String(challengeBytes)
        .TrimEnd('=')
        .Replace('+', '-')
        .Replace('/', '_');
  ```

- The **code_verifier** and **code_challenge** values should have a length between 43 and 128 characters and can only contain a-z, A-Z, 0-9, "-", ".", "\_", or "~" characters.
- The **code_challenge** is generated from the **code_verifier** by generating a SHA256 hash of the **code_verifier** and then base64url encoding the SHA256 hash.

## Session Management

- With the release of version 2.0.202603.X of the self-hosted API, there is no longer a login/logout event for every API call. The session associated with the API call will be reused whenever possible. This applies to both the V1 and V2 APIs installed using version 2.0.202603.X or later.
- A new property in `appsettings.json` for `IdleSessionTimeout` specifies the amount of time in minutes that a token will remain valid after inactivity. If this timeout is hit before the specified access token lifetime expires (as specified by `AccessTokenExpirationLimit`) then the token will return a 401 regardless of the expiration limit. In this case, as with any 401, you must call for a new token.
