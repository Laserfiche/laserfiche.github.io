---
layout: default
title: Self-Hosted API Server
nav_order: 2
has_children: true
parent: Repository API
grand_parent: Laserfiche APIs
redirect_from:
  - api/server/index.html
  - docs/api/server/
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Self-Hosted Laserfiche API Server

The Laserfiche API Server provides programmatic access to Laserfiche for self-hosted systems.

The self-hosted Laserfiche API Server can be installed to connect with your self-hosted Laserfiche Server. The APIs available are almost the same as the APIs available for Cloud. We also provide [client libraries](../../libraries/) you can use to speed up the development process when integrating with Laserfiche using the Laserfiche APIs. The same client libraries can be used for both Cloud and Self-Hosted.

## Limits

There are no limits imposed on the API for self-hosted, but a user is limited by the number of concurrent repository connections they are allowed across all applications. This is dependent on license type and server configuration.

### Determining how many concurrent API calls a user can make

- The number of concurrent connections a user can make is equal to the number of connections allowed by their license, plus any additional connections they are allowed via a keyed integrator license.
  - For example, a standard **Repository Named User** can have up to 4 concurrent calls and a standard **Directory Named User** can have up to 8 concurrent calls.
  - Note: The API shares these connections with other applications, so if the user is logged into Web Client separately that will also monopolize one of the user's connections, making it unavailable to the API.

- Keyed Integrator licenses can make additional connections available to users of the API.
  - The number of additional connections is configured in LFDS when creating or updating the license for your Laserfiche server. Once updated and configured for use by the API those connections can be shared by all users of your API.
  - There is no separate username/password for the Keyed Integrator license. The connections allocated to the license will be used by any user of the API once configured
  - The number of connections a user has available to them is equal to the number of calls alloted to them by their license + any currently unused keyed integrator connections on the server.
  - In order to make keyed concurrent license connections available to the API, follow the instructions on the [installation page](./../installing-and-configuring/#installation-configuration).

### Determining how long the API call will count against the user's session limit

- For synchronous operations (i.e. don't return a task id or token), the call will only count against your limit for the length of the HTTP call. Concurrent synchronous calls will re-use resources and only count as 1 active API call with regards to the user's connection limit.
- For asynchronous operations (i.e. Those that return a task id or token such as SearchAsync), a call is considered open and counts against the user's limit past the initial HTTP call to start the operation.
  - Copy, Delete, Import, and Export
    - The operation is open until one of the following occurs:
      - Operation is completed or failed
      - `delete` is called on the operation
  - SearchAsync (Or V1 `Searches/Search`)
    - Operations will remain open so that results can be available
    - Operations will remain open and results will be available until one of the following occurs:
      - 5 minutes have passed search completion/failure OR last call to get search results or context hits for that listing
      - The `delete` endpoint is called for the search in question

## Try out your installation with a sample application

Try our [Sample Projects](../../libraries/) to learn how to use our client libraries to access your self-hosted Laserfiche API Server.
