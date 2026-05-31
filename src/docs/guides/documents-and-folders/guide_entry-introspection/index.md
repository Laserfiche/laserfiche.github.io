---
layout: default
title: Entry Introspection
nav_order: 8
parent: Repository Folders and Documents
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Entry Introspection
**Applies to**: Repository API v2 Cloud.

The Get Entry endpoint can return two additional, opt-in pieces of information: a summary of a folder's immediate children, and a document's total stored size. Both are comparatively expensive to compute, so they are **omitted from the response unless explicitly requested** — default entry reads and folder listings stay fast.

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}
```

Both facets require the `repository.Read` scope (the same as a normal entry read).

## Folder Child Info

Add `includeChildInfo=true` when reading a **folder** entry to include a `childInfo` object describing the folder's immediate children:

```
GET .../Entries/{entryId}?includeChildInfo=true
```

```jsonc
"childInfo": {
  "hasChildren": true,
  "childCount": 42,      // total immediate children
  "folderCount": 5,
  "documentCount": 36,
  "shortcutCount": 1
}
```

- Counts are for **immediate children only** — recursive / whole-subtree counts are intentionally not offered.
- Counts respect the caller's security rights (children the caller cannot see are not counted).
- The `childInfo` object is omitted entirely when `includeChildInfo` is not supplied (it is not serialized as `null`).

> **Prefer lazy expansion for tree navigation.** When rendering a folder tree, load each node's children on demand (optimistic lazy expansion) rather than requesting `childInfo` for every node up front. The facet is the opt-in escape hatch for the cases where you genuinely need a count without listing.

## Document Total Size

Add `includeTotalSize=true` when reading a **document** entry to include `totalDocumentSize`:

```
GET .../Entries/{entryId}?includeTotalSize=true
```

`totalDocumentSize` is the document's full stored size in bytes — the electronic document **plus** page image, text, locations, and thumbnail data and attachments. This is distinct from `electronicDocumentSize`, which counts only the source file. As a result `totalDocumentSize >= electronicDocumentSize`. The field is omitted when `includeTotalSize` is not supplied.

## Already-available document fields

For document entries, the Get Entry response already includes `pageCount`, `electronicDocumentSize`, and `extension` without any opt-in parameter, alongside the lock and version-control fields described in the [Document Lifecycle guide](../guide_document-lifecycle/).
