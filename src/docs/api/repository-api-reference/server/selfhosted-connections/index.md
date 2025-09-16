---
layout: default
title: Connections for Laserfiche API Server
nav_order: 3
parent: Self-Hosted API Server
grand_parent: Repository API
has_children: false
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Concurrent Connections on Laserfiche API Server

## How many connections can a user have "open"?

- The number of connections a user has available to them is equal to the number of concurrent connections they are allowed by Laserfiche server, plus any additional connections they are allowed via a keyed integrator license.
- For example, a standard "Repository Named User" can have up to 4 concurrent connections.

Additional notes:

- Keyed Integrator licenses can make additional connections available to users of the API.
  - The number of additional connections available to your Laserfiche server is configured in LFDS when creating or updating the license for your Laserfiche server. These are then available to be used by any user of the server.
  - The number of connections a user has available to them is equal to the number of connections alloted to them by their license + any currently unused keyed integrator connections on the server.
- Having rights such as "Manage Trustees" can reduce the number of available connections for that user.

## What counts as an "open" API call?

- For synchronous operations (each operation that does not return a task id or token), a connection is opened when the call is started and closed when the call is completed. Concurrent calls should share a connection so the number of connections being utilized is typically one, but can be up to the number of open HTTP calls.
- For asynchronous operations (i.e. Those that return a task id or token such as SearchAsync), a separate connection will be opened for each long operation and will remain open for a period of time. These will use one of your available connections until that operation is considered "inactive".
  - Copy, Delete, Import, and Export
    - The operation is "active" until:
      - Operation is completed OR
      - `delete` is called on the operation
  - SearchAsync (Or V1 `Searches/Search`)
    - Operations will remain "active" so that results can be available
    - Operation will remain open and results will be available until one of the following occurs:
      - 5 minutes have passed search completion OR last call to get search results or context hits for that listing
      - The `delete` endpoint is called for the search in question
