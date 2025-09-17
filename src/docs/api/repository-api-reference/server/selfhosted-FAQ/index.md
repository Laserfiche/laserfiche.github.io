---
layout: default
title: FAQ for Laserfiche API Server
nav_order: 3
parent: Self-Hosted API Server
grand_parent: Repository API
has_children: false
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Frequently Asked Questions

## How many concurrent API calls can a user have active?

- The number of concurrent API calls a user can make is equal to the number allowed by their license, plus any additional connections they are allowed via a keyed integrator license.
- For example, a standard **Repository Named User** can have up to 4 concurrent calls.

## What is a Keyed Integrator License?

- Keyed Integrator licenses can make additional connections available to users of the API.
  - The number of additional connections is configured in LFDS when creating or updating the license for your Laserfiche server. Once updated and configured for use by the API those connections can be shared by all users of your API.
  - There is no separate username/password for the Keyed Integrator license. The connections allocated to the license will be used by any user of the API once configured
  - The number of connections a user has available to them is equal to the number of calls alloted to them by their license + any currently unused keyed integrator connections on the server.
- In order to make keyed concurrent license connections available to the API, follow the instructions on the [installation page](./../installing-and-configuring/#installation-configuration).

## How long is an API call active?

- For synchronous operations (each operation that does not return a task id or token), the call is considered active when the HTTP call is started and closed when the call is completed. Concurrent synchronous calls will re-use resources and only count as 1 active API call with regards to your license limit.
- For asynchronous operations (i.e. Those that return a task id or token such as SearchAsync), a call is considered active past the initial HTTP call to start the operation.
  - Copy, Delete, Import, and Export
    - The operation is active until one of the following occurs:
      - Operation is completed or failed
      - `delete` is called on the operation
  - SearchAsync (Or V1 `Searches/Search`)
    - Operations will remain active so that results can be available
    - Operations will remain active and results will be available until one of the following occurs:
      - 5 minutes have passed search completion/failure OR last call to get search results or context hits for that listing
      - The `delete` endpoint is called for the search in question
