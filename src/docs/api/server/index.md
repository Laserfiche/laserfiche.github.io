---
layout: default
title: Self-Hosted API Server
nav_order: 4
redirect_from:
  - api/server/index.html
parent: Laserfiche APIs
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Self-Hosted Laserfiche API Server

The Laserfiche API Server provides programmatic access to Laserfiche for self-hosted systems.

The self-hosted Laserfiche API Server can be installed to connect with your self-hosted Laserfiche Server. The APIs available are almost the same as the APIs available for Cloud. We also provide [client libraries](../libraries/) you can use to speed up the development process when integrating with Laserfiche using the Laserfiche APIs. The same client libraries can be used for both Cloud and Self-Hosted.

### Differences between Cloud and Self-Hosted Laserfiche API

- [Authentication](./authentication/): V1 of the Repository API only supports username/password authentication. V2 supports both username/password authentication as well as an `authorization_code` flow similar to the Cloud Laserfiche API [OAuth 2.0 authorization model](../authentication/) which allows authentication via Laserfiche Directory Server.
- APIs:
  - V1: APIs are equivalent
  - V2: APIs are nearly equivalent. Self-hosted does not support the chunked import.
- Volume Support: The Laserfiche API Server supports choosing volumes when creating new entries while the Laserfiche API in Cloud does not.

## Try out your installation with a sample application

Try our [Sample Projects](../libraries/) to learn how to use our client libraries to access your self-hosted Laserfiche API Server.
