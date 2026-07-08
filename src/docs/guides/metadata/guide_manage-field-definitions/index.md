---
layout: default
title: Manage Field Definitions
nav_order: 6
parent: Repository Metadata
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Manage Field Definitions
**Applies to**: Repository API v2 Cloud.

Field definitions describe the metadata fields available in a repository — their data type, format, constraints, list values, and behavior flags. These endpoints let repository administrators create and manage field definitions over REST; previously the `FieldDefinitions` surface was read-only (list and get).

All field-definition endpoints are repository-scoped and rooted at:

```
v2/Repositories/{repositoryId}/FieldDefinitions
```

Creating, updating, and deleting field definitions requires the `repository.Write` scope; the introspection reads require `repository.Read`.

## Create a Field Definition

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions
```

`name` and `fieldType` are required. `fieldType` is one of `String`, `List`, `Blob`, `Date`, `DateTime`, `Time`, `Number`, `ShortInteger`, `LongInteger`. The request also accepts the writable definition attributes and behavior flags:

- `description`, `length` (max string length), `format` / `formatPattern`, `constraint` / `constraintError`, `currency`, `defaultValue`
- `isIndexed`, `isIndexedForReporting`, `isMultiValue`, `isRequired`, `warnIfBlank`, `hideListValues`, `autoExtract`
- `listValues` (string array) — initial pick-list values for a `List`-type field
- `properties` — an optional extended key-value bag (see [Extended Properties](#extended-properties))

**Sample: create an indexed single-line text field**

```json
{
  "name": "Invoice Number",
  "fieldType": "String",
  "length": 40,
  "isIndexed": true,
  "description": "Vendor-supplied invoice identifier"
}
```

The response is the created field definition, including its server-assigned `id`.

A `List`-type field can be created with its values in the same request:

```json
{
  "name": "Department",
  "fieldType": "List",
  "listValues": ["Accounting", "Legal", "Operations"]
}
```

## Update a Field Definition

```
PATCH https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions/{fieldId}
```

Partial update of the writable property set. Only properties present in the request are changed:

- Omit a property (or send `null`) to leave it unchanged.
- Send `""` to clear a string property.

`fieldType` cannot be changed through this endpoint — use [Change a Field's Type](#change-a-fields-type). List values are managed through the dedicated [List Values](#manage-list-values) resource. Renaming is allowed; a name collision returns `400`.

## Delete a Field Definition

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions/{fieldId}
```

Returns `204 No Content` on success. If the field is still referenced by one or more templates or assigned to entries, the request is rejected with `409 Conflict` — remove those references first.

## Manage List Values

For `List`-backed fields, the pick-list values are managed through a dedicated sub-resource:

```
GET https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions/{fieldId}/ListValues
PUT https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions/{fieldId}/ListValues
```

`GET` returns `{ "values": [ ... ] }` in list order. `PUT` replaces the full set wholesale, preserving the order you supply; an empty array clears the list. There is no partial add/remove — to add or remove a single value, GET the current values, modify the array, and PUT it back. Duplicate or empty values, and applying `PUT` to a non-list field, are rejected with `400`.

```json
{
  "values": ["Accounting", "Legal", "Operations", "Facilities"]
}
```

## Field Relationships and Usage

Two read endpoints help you assess the impact of a change before making it:

```
GET .../FieldDefinitions/{fieldId}/ContainingTemplates
GET .../FieldDefinitions/{fieldId}/AssignedEntryCount
```

- `ContainingTemplates` lists the template definitions that include this field.
- `AssignedEntryCount` returns `{ "count": N }` — the number of entries currently using the field. Check both before deleting or changing the type of a widely used field.

## Extended Properties

Each field definition carries an extended key-value property bag — a string-to-string store for integration metadata, application-specific configuration, or external-system identifiers that should persist with the field definition (for example, list-field display preferences such as sort order).

```
GET .../FieldDefinitions/{fieldId}/Properties
PATCH .../FieldDefinitions/{fieldId}/Properties
```

`PATCH` accepts `{ set: { ... }, remove: [ ... ] }` — `set` adds or overwrites the named keys, `remove` deletes them. The bag may also surface entries managed internally by the repository server; treat unknown keys as read-only.

## Change a Field's Type

See the [Destructive Field Operations](#destructive-field-operations) section below — changing a field's data type and merging fields are higher-risk operations gated by an explicit data-loss acknowledgement.

## Destructive Field Operations

Two operations consolidate or convert existing field definitions. Both are gated by an explicit `allowDataLoss` flag: when a request would lose data and `allowDataLoss` is not `true`, the server rejects it with `400` and a message naming what would be lost. The backend computes lossiness — the caller never has to.

### Merge Fields

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions/Merge
```

Merges the per-entry values of two or more existing fields into a **new** field.

- `sourceFieldIds` — two or more field IDs (required).
- `newFieldName` — name of the new merged field (required).
- `onConflict` — `Fail` (default; abort on a per-entry value conflict), `MakeMultivalue` (keep all conflicting values — lossless), or `UseFirstField` (discard others — **lossy**, requires `allowDataLoss = true`).
- `removeFromTemplates` (default `false`) — also remove the source fields from any templates that contain them.
- `autoRename` (default `false`) — let the server pick a non-conflicting name if `newFieldName` collides (best-effort; honoring depends on repository version).

The source field definitions are preserved — only their per-entry values are migrated. Delete the sources explicitly afterward if no longer needed.

### Change a Field's Type

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/FieldDefinitions/{fieldId}/ChangeType
```

Converts a field to a different `newFieldType`. The conversion may reset type-specific configuration (length, constraint, format), clear list items when leaving the `List` type, and drop default or per-entry values that don't fit the target type. `allowDataLoss = true` is required for any conversion the server treats as lossy. The only conversions exempt are the safe widenings `Date → DateTime`, `ShortInteger → LongInteger`, `ShortInteger → Number`, and `LongInteger → Number` (and only when no other lossy condition applies). Changing a field to its current type is a no-op.
