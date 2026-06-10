---
layout: default
title: Manage Template Definitions
nav_order: 7
parent: Repository Metadata
grand_parent: Guides
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Manage Template Definitions
**Applies to**: Repository API v2 Cloud.

A template definition is a named, ordered collection of [field definitions](../guide_manage-field-definitions/) that can be assigned to entries. These endpoints let repository administrators create and manage template definitions and their field membership over REST; previously the `TemplateDefinitions` surface was read-only (list and get).

All template-definition endpoints are repository-scoped and rooted at:

```
v2/Repositories/{repositoryId}/TemplateDefinitions
```

Creating, updating, and deleting templates requires the `repository.Write` scope; the introspection reads require `repository.Read`.

## Create a Template Definition

```
POST https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/TemplateDefinitions
```

`name` is required. Optional `description`, `color`, `isAutoAssignable`, and an initial `fields` array — each entry has a required `fieldName` plus optional per-template `isRequired` and `localDescription`. Field order follows the array order.

**Sample: create a template with two fields**

```json
{
  "name": "Invoice",
  "description": "Accounts-payable invoice template",
  "isAutoAssignable": false,
  "fields": [
    { "fieldName": "Invoice Number", "isRequired": true },
    { "fieldName": "Department", "localDescription": "Cost center to bill" }
  ]
}
```

The response is the created template definition, including its server-assigned `id`. Initial fields are applied to the template immediately after it is created. If a field assignment fails partway through the list, the template is created with the fields applied so far; the error is reported but not rolled back, so verify membership and retry the remaining fields if needed.

## Update a Template Definition

```
PATCH https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/TemplateDefinitions/{templateId}
```

Partial update of template properties (`name`, `description`, `color`, `isAutoAssignable`). Omit a property to leave it unchanged. For `color`, send an explicit `null` to clear the color. A name collision returns `400`.

## Delete a Template Definition

```
DELETE https://api.laserfiche.com/repository/v2/Repositories/{repositoryId}/TemplateDefinitions/{templateId}
```

Returns `204 No Content` on success, or `409 Conflict` if the template is still assigned to entries. Use `GET .../TemplateDefinitions/{templateId}/AssignedEntryCount` to check usage first.

## Template Field Management

Fields are added, reordered, and removed individually. Adding or removing a field from a template does **not** affect field values already stored on entries that use the template.

```
POST   .../TemplateDefinitions/{templateId}/Fields
PATCH  .../TemplateDefinitions/{templateId}/Fields/{fieldName}
DELETE .../TemplateDefinitions/{templateId}/Fields/{fieldName}
POST   .../TemplateDefinitions/{templateId}/Fields/Move
```

- **Add** — `POST .../Fields` with `{ fieldName, position?, isRequired?, localDescription? }`. `position` is 1-based; omit it to append.
- **Update per-template properties** — `PATCH .../Fields/{fieldName}` with `{ isRequired?, localDescription? }`. The per-template required flag is distinct from the field definition's repository-level `isRequired` flag (see note below).
- **Remove** — `DELETE .../Fields/{fieldName}`.
- **Move** — `POST .../Fields/Move` with `{ fieldName, newPosition }` (1-based).

> **Required, two ways.** A field can be required at the *field-definition* level (repository-wide, set when you create or update the field) and/or *per template* (set here). They coexist; the read side reports a field as required if either applies.

## Reading Template Definitions

The existing template read endpoints continue to work and now surface two additional properties contributed by this release:

- `isAutoAssignable` on the template definition.
- `localDescription` on each template field (per-template `isRequired` was already exposed).

```
GET .../TemplateDefinitions
GET .../TemplateDefinitions/{templateId}
GET .../TemplateDefinitions/{templateId}/FieldDefinitions
GET .../TemplateDefinitions/{templateId}/AssignedEntryCount
GET  .../TemplateDefinitions/{templateId}/Properties
PATCH .../TemplateDefinitions/{templateId}/Properties
```

Like field definitions, templates also carry an extended key-value `Properties` bag for integration metadata that should persist with the template definition. `PATCH .../Properties` accepts `{ set: { ... }, remove: [ ... ] }`.
