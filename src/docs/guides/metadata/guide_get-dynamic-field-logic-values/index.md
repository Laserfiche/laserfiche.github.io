---
layout: default
title: Get Dynamic Field Values
nav_order: 5
redirect_from:
  - /guides/v2/guide_get-dynamic-field-logic-values-v2.html
parent: Repository Metadata
grand_parent: Guides
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Get Dynamic Field Logic Values

**Applies to**: Repository API v2.
<br/>
<sup>[See Repository API v1](../guide_get-dynamic-field-logic-values-v1/).</sup>

Dynamic field values are [metadata types](https://doc.laserfiche.com/laserfiche/en-us/content/meta-dynamic-fields.htm) in Laserfiche in which the value of one field controls the values that a user can choose in another field. In a dynamic field, selecting a value for a _parent_ field determines what value are available in the _child_ fields. Dynamic fields can contain multiple levels (for instance, only displaying the available model numbers for a particular model once the Model field has been filled), or can depend on more than one parent field (for instance, only displaying years relevant to a particular combination of manufacturer and model).

**Request Overview**

```
POST https://api.laserfiche.com/repository/v2/Repositories/*{repositoryId}*/Entries/*{entryId}*/Fields/GetDynamicFieldLogicValue
```

The example retrieves the child field values that correlate to the given parent field value **California** of field **US States** on template ID **1234**.

```
POST https://api.laserfiche.com/repository/v2/Repositories/r-abc123/Entries/12345/Fields/GetDynamicFieldLogicValue
```

```json
{
  "templateId": 123,
  "fieldValues": {
    "US States": "California"
  }
}
```

This call will return a response containing a dictionary of field names and their lists of corresponding child field values.

```
HTTP 200 Ok
```

```json
{
  "US States": ["California", "Hawaii", "Ohio"],
  "US City": ["Los Angeles", "Oakland", "San Diego", "San Francisco"]
}
```

Note that independent fields and non-dynamic fields in the request will be ignored. The response will only return related dynamic field value logic values for the given template. The API does not require that the given entry has the template with the dynamic field assigned. However, in order to avoid situations where the user does not have read access to certain entries, the _entryId_ in the path should be set to entry currently being worked on or the parent folder in the case of importing a new document.
