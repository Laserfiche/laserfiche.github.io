---
layout: default
title: Authentication
nav_order: 3
redirect_from:
  - guides/guide_authenticating-to-the-laserfiche-api.html
  - guide_authenticating-to-the-laserfiche-api.html
  - authentication/guide_authenticate-to-the-laserfiche-api
has_children: true
parent: Laserfiche APIs
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Authentication

## Generating credentials in Laserfiche cloud

Generate OAuth credentials to begin using the Laserfiche API. Subsequent requests can use the access token received in the response from the initial connection creation request.

{: class="note" }
Note: Access Tokens used to access APIs are secrets and should be stored securely. To prevent CSRF attacks, it's NOT recommended to store secrets or sensitive information in cookies.\
 Access Tokens stored client side can be vulnerable to CSRF and XSS attacks. Security is a shared concern and best practices should be used to minimize risks. Best practices for your application will depend on your implementation and architecture. Click [here](https://owasp.org/www-community/attacks/csrf) for more details.

For Laserfiche Cloud, version 1 and later of the APIs follow the OAuth model.

- Learn how to [create a connection for your OAuth Service App](./guide_oauth-service/).
- Learn how to [create a connection for your OAuth Single-Page App](./guide_oauth-spa/).
- Learn how to [create a connection for your OAuth Web App](./guide_oauth-webapp/).

## Creating a connection in self-hosted systems

- Learn how to [create a connection using the password flow](../server/authentication/#usernamepassword-authentication).
- Learn how to [create a connection using the authorization_code flow with Laserfiche Directory Server](../server/authentication/#authorize-code-flow-with-laserfiche-directory-server).
