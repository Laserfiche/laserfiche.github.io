---
layout: default
title: Authentication
nav_order: 3
redirect_from:
    - guides/guide_authenticating-to-the-laserfiche-api.html
    - guide_authenticating-to-the-laserfiche-api.html
has_children: true
parent: API
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Creating a Connection

Create a connection to Laserfiche services to begin using the Laserfiche API. Subsequent requests can use the access token received in the response from the initial connection creation request.

For Laserfiche Cloud, version 1 and later of the APIs follow the OAuth model.

- Learn how to [create a connection for your OAuth Service App](guide_oauth-service.html).
- Learn how to [create a connection for your OAuth Single-Page App](guide_oauth-spa.html).
- Learn how to [create a connection for your OAuth Web App](guide_oauth-webapp.html).

For Self-Hosted Laserfiche systems,

- Learn how to [create a connection using the password flow](/api/server/index.html#authenticate).
