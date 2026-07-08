---
layout: default
title: Manage Records
nav_order: 1
parent: Records Management
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Manage Records
**Applies to**: Repository API v2 Cloud.

Applications can read and manage the records management state of entries over REST — record and record-folder properties, retention events, record eligibility, and record series.

Records management endpoints are nested under an entry:

```
v2/Repositories/{repositoryId}/Entries/{entryId}/RecordsManagement
v2/Repositories/{repositoryId}/Entries/{entryId}/RecordSeries
```

Read operations require the `repository.Read` scope; writes require `repository.Write`. In addition, the repository's **Records Management feature** must be enabled and the applicable records management privilege / entry rights are enforced by the server. Computed members are read-only and are marked as such in the schema.

## Records management properties

```
GET   https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/RecordsManagement/Properties
PATCH .../Entries/{entryId}/RecordsManagement/Properties
```

**`GET`** returns the records management properties of a record or record folder as a single shape discriminated by `recordType` (`record` | `recordFolder`); members that do not apply to the entry's type are omitted. If the entry is neither a record nor a record folder, the endpoint returns `404`.

**`PATCH`** updates the writable subset:

- `null` leaves a member unchanged.
- Id members accept `0` to clear.
- The record-folder `triggerDate` and the record `lastReviewDate` are cleared via their `clear*` flags.

Applying `PATCH` to a **plain document** promotes it to a record, and to a **plain folder** promotes it to a record folder, before the properties are applied. Members not applicable to the resulting type are rejected with `400`.

## Retention events

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/RecordsManagement/SetEvent
POST .../Entries/{entryId}/RecordsManagement/RemoveEvent
```

Set or remove a records management event date on a record or record folder.

## Record eligibility and independent records

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/RecordsManagement/EligibleRecords?eligibleFor=disposition|transfer
GET .../Entries/{entryId}/RecordsManagement/IndependentRecords
GET .../Entries/{entryId}/RecordsManagement/AltRetentionEvents
```

- `EligibleRecords` returns the ids of the records under a record folder that are eligible for the requested action (`disposition` or `transfer`).
- `IndependentRecords` returns the ids of the independent records under a record folder.
- `AltRetentionEvents` returns a record folder's alternate-retention trigger events.

## Record series

```
GET   https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/Entries/{entryId}/RecordSeries/Properties
PATCH .../Entries/{entryId}/RecordSeries/Properties
POST  .../Entries/{parentEntryId}/RecordSeries
```

- `GET / PATCH .../RecordSeries/Properties` reads and updates a record series' cascading retention defaults. The update's `cascade` flag applies the change to the file plan beneath the series.
- `POST .../Entries/{parentEntryId}/RecordSeries` creates a record series under a parent folder (`name`, `code`).

To delete a record series, use the standard [Delete Entry](../../documents-and-folders/) endpoint.
