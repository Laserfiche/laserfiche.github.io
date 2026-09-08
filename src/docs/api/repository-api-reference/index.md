---
layout: default
title: Repository API
nav_order: 1
parent: Laserfiche APIs
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Repository API

## Overview

An **entry** in Laserfiche refers to any item stored in the Laserfiche **Repository**. This can include:

- **Documents**: Digital files such as PDFs, Word documents, spreadsheets, etc.
- **Folders**: Organizational units that contain entries like documents or other folders.

Each entry can have associated **metadata** such as **fields** and **templates** to store specific pieces of information (like invoice numbers or client names).

Laserfiche Repository API enables programmatic access to [Cloud](https://doc.laserfiche.com/laserfiche/en-us/content/intro-welcome-to-laserfiche.htm) and [Self-Hosted](https://doc.laserfiche.com/laserfiche.documentation/12/userguide/en-us/content/intro-getting-started.htm) Laserfiche Repositories:

- [Create, list, import, and export documents and folders](../../guides/documents-and-folders/)
- [Update documents — electronic document, metadata, and image pages](../../guides/documents-and-folders/guide_updating-documents/)
- [Manipulate pages — create, replace, rotate, move, copy, and delete](../../guides/documents-and-folders/guide_page-manipulation/)
- [Manage document locks and versions — lock / unlock, check-in / check-out](../../guides/documents-and-folders/guide_document-lifecycle/)
- [Read/Write entry metadata](../../guides/metadata/)
- [Read and write annotations, and manage stamps](../../guides/documents-and-folders/guide_annotations-and-stamps/)
- [Store alternate electronic documents — named binary streams alongside a document](../../guides/documents-and-folders/guide_alternate-electronic-documents/)
- [Locate words on a page, and map a rectangle to text offsets](../../guides/documents-and-folders/guide_page-word-locations/)
- [Search the Repository](../../guides/search/)
- [Manage access control and rights — entries, fields, templates, trustees](../../guides/access-control/)
- [Manage records — properties, retention events, and record series](../../guides/records-management/)
- [Manage user areas — Recent, Starred, and Personal Collections](../../guides/user-areas/)

## Overwrite routes now require their collection member

The `PUT` routes that replace a whole collection — tags, links, field values, and the access-control setters — now reject a request whose body does not name the collection it is replacing. A body that omits the member, sends it as `null`, or misspells it answers `400` instead of `200`.

Previously such a request succeeded and **cleared the entire collection**, which meant a typo in a member name silently unassigned every tag, removed every link, or dropped every explicit access-control entry.

- If you clear a collection by sending an empty body, send the member with an empty array instead — `{"tags": []}` still clears, and remains the documented way to do it.
- If you always send the full collection, nothing changes.
- If you use a generated client, note that building a request object without setting the collection omits the member entirely. That call used to clear everything and return `200`; it now returns `400`.

The [API changelog](https://api.laserfiche.com/repository/v2/changelog) lists the affected routes and the member each one expects.

## Try it out

- [Getting Started](../../getting-started/guide_getting-started/)
- [Long Operations](../../getting-started/guide_long-operations/)
- [Swagger Playground](../../getting-started//playground/)
