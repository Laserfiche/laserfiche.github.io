---
layout: default
title: Recent, Starred, Collections, and User Areas
nav_order: 1
parent: User Areas
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Recent, Starred, Collections, and User Areas
**Applies to**: Repository API v2 Cloud.

User areas are per-user, owner-scoped named sets of entries — the favorites and working sets that the Laserfiche apps maintain for each user. This guide covers the three application-managed concepts (Recent, Starred, Personal Collections) and the generic user-area primitive.

All endpoints are repository-scoped and operate on the **authenticated user's own** areas. Reads require the `repository.Read` scope; writes require `repository.Write`.

## Recent Documents and Folders

The per-user Recent Documents and Recent Folders lists maintained by the Laserfiche apps are read-only over REST. Both endpoints return entries most-recently-accessed first; if the user has no recents, an empty collection is returned.

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/RecentDocuments[?documentLimit=]
GET .../RecentFolders
```

- `RecentDocuments` (read-only) returns the user's recently accessed documents (`entryId`, `fullPath`). The optional `documentLimit` query parameter caps the number of results — `0` returns an empty list; negative values are rejected.
- `RecentFolders` (read-only) returns the user's recently accessed folders (`entryId`, `fullPath`).

The Laserfiche apps maintain these lists; there is no write operation for them over REST.

## Starred entries

The per-user Starred list is readable and writable.

```
GET    https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/StarredEntries
POST   .../StarredEntries
DELETE .../StarredEntries
```

- `GET` returns the user's starred entries (`entryId`, `fullPath`).
- `POST` stars one or more entries (`entryIds`); idempotent for already-starred entries. The user's Starred area is created on first use. Returns the updated list.
- `DELETE` unstars one or more entries (`entryIds`); idempotent. Returns the updated list.

## Personal Collections

Personal Collections are per-user named sets of entries with full CRUD. Each collection has a stable `id`, a display `name`, and member `entryIds`. Names must be unique (case-insensitive), 256 characters or fewer, and must not use a reserved name (`Starred`, `Recent Documents`); a user may have at most 50 collections.

```
GET    https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/PersonalCollections
POST   .../PersonalCollections
GET    .../PersonalCollections/{collectionId}
PATCH  .../PersonalCollections/{collectionId}
DELETE .../PersonalCollections/{collectionId}
POST   .../PersonalCollections/{collectionId}/Entries
DELETE .../PersonalCollections/{collectionId}/Entries
```

- `GET .../PersonalCollections` lists the user's collections.
- `POST .../PersonalCollections` creates a collection (`name`). Returns `409` on a duplicate or reserved name; `400` on a too-long name or when the 50-collection limit is reached.
- `GET .../PersonalCollections/{collectionId}` gets a single collection.
- `PATCH .../PersonalCollections/{collectionId}` renames a collection (`name`).
- `DELETE .../PersonalCollections/{collectionId}` deletes a collection (idempotent; `204`).
- `POST` / `DELETE .../PersonalCollections/{collectionId}/Entries` adds or removes member entries (`entryIds`); returns the updated collection.

## Generic user areas

The raw user-area primitive is exposed for the caller's own areas. Application-managed areas (Personal Collections, Starred, Recent) are hidden from this surface so a raw write cannot corrupt the app conventions — they remain fully readable and writable through their own dedicated endpoints above.

A Personal Collection is itself a user area that follows an application convention (a reserved naming scheme plus a structured `data` payload that the Laserfiche apps recognize). The `PersonalCollections` endpoints manage that convention for you, so you never construct it by hand — which is why they are kept separate from these generic endpoints. Use `PersonalCollections`, `StarredEntries`, or the Recent endpoints to work with those app-managed areas; use `UserAreas` for your own arbitrary areas.

```
GET    https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/UserAreas
POST   .../UserAreas
GET    .../UserAreas/{areaId}
PUT    .../UserAreas/{areaId}
DELETE .../UserAreas/{areaId}
GET    .../UserAreas/{areaId}/Entries
POST   .../UserAreas/{areaId}/Entries
DELETE .../UserAreas/{areaId}/Entries
```

- `GET .../UserAreas` lists the caller's user areas (`id`, `name`, `comment`, `data`).
- `POST .../UserAreas` creates a user area (`name`, optional `comment` / `data`). Reserved names are rejected.
- `GET .../UserAreas/{areaId}` gets a user area.
- `PUT .../UserAreas/{areaId}` is a partial update (`name` / `comment` / `data`; `null` leaves a member unchanged).
- `DELETE .../UserAreas/{areaId}` deletes a user area (`204`).
- `GET` / `POST` / `DELETE .../UserAreas/{areaId}/Entries` lists, adds, or removes member entries (`entryIds`).

### Example: create a user area and add entries

Create a working set named "Q3 Review". `comment` and `data` are optional; `data` is an opaque string your integration controls (for example, a serialized JSON blob).

```
POST https://api.laserfiche.com/repository/v2/Repositories/r-abcd1234/UserAreas
```
```json
{
  "name": "Q3 Review",
  "comment": "Documents to review this quarter",
  "data": "{\"color\":\"blue\"}"
}
```

The response returns the created area with its server-assigned `id`:

```json
{
  "id": 5012,
  "name": "Q3 Review",
  "comment": "Documents to review this quarter",
  "data": "{\"color\":\"blue\"}"
}
```

Add entries to the area by its `id`:

```
POST https://api.laserfiche.com/repository/v2/Repositories/r-abcd1234/UserAreas/5012/Entries
```
```json
{
  "entryIds": [908, 2162601]
}
```

The response returns the area's updated members (`entryId`, `fullPath`).
