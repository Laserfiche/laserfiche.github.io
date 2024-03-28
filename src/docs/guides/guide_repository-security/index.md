---
layout: default
title: Repository Security
nav_order: 6
redirect_from:
  - guides/guide_repository-security.html
  - guide_repository-security.html
parent: Guides
---

<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# Repository Security

## Entry Security

Each operation on a document or folder has a set of required entry access rights. If the user attempting the action does not have the necessary rights, the user is denied permission to perform the operation.

| API Method | Required Access Right |
| --- | --- |
| Assign Entry Links | Write Metadata entry access right |
| Assign Field Values | Write Metadata entry access right |
| Assign Tags | Write Metadata entry access right |
| Copy Entry Async | Create Documents and Read entry access right on the parent folder. |
| Create or Copy Entry | Create Documents and Read entry access right on the parent folder. |
| Delete Assigned Template | Write Metadata entry access right |
| Delete Entry | Delete Entry entry access right and Delete feature right. |
| Export Document | Read entry access right and Print/Export feature right. |
| Export Document with Audit Reason |  |
| Get Entry |  |
| Get Entry Listing |  |
| Get Field Values |  |
| Get Tags Assigned to Entry |  |
| Get Document Content Type |  |
| Get Dynamic Field Values |  |
| Get Link Values from Entry |  |
| Import Document |  |
| Move or Rename Document |  |
| Write Template Value to Entry |  |


| Entry Access Right | Description |
| --- | --- |
| Annotate | The ability to add, modify, and remove annotations (not including redactions) on a document. Adding and modifying redactions also requires the See Through Redactions right. Implicitly grants the See Annotations right. | 
| Append Data | The ability to add pages to a document or move existing pages into a document. Implicitly grants the Read right. |
| Browse | The ability to see if a document or folder exists. The Browse entry access right is not sufficient to view the contents of a document or folder. The Read entry access right is also required. |
| Create Documents | The ability to create documents within a folder. |
| Create Folders | The ability to create folders within a folder. |
| Delete Document Pages | The ability to delete pages from a document. Implicitly grants the Read entry access right. |
| Delete Entry | he ability to delete a document or folder. When deleting a folder, you must also have the necessary rights to delete all entries that reside in the folder. This right does not allow you to delete pages or text from a document. |
| Modify Contents | The ability to modify the contents of a document, including setting the electronic file portion of a document. Implicitly grants the Read right. |
| Read | The ability to see the contents of a folder or document. |
| Read Entry Security | The ability to see the rights assigned to an entry. Note that users do not need this right to see their own effective rights. |
| Rename | The ability to rename a document or folder. |
| See Annotations | The ability to see and search for laserfiche page annotations, but not the ability to see through redactions. Implicitly grants the Read right. |
| See Through Redactions | The ability to see through page redactions and choose whether to export documents with redactions removed or intact. Implicitly grants the See Annotations right and the Read right. |
| Write Entry Security | The ability to assign access rights on an entry. Implicitly grants the Read right. |
| Write Metadata | The ability to modify metadata assigned to an entry once it has been created,  allowing a user to assign a template and field values to a document, as well as the ability to modify document links and tags on documents and folders. (A user does not need this right to set metadata on an entry at the time it is created.) Implicitly grants the Read right |


## Template and Field Security

Each operation on a template or field definition has a set of required template rights and field rights. If the user attempting the action does not have the necessary rights, the user is denied permission to perform the operation.

### List of Field Rights
The following is a list of available field access rights:

Read: The ability to see the value of a field.

Create: The ability to set a value for a field during document creation. With this right, a user can fill in a field at the time of document creation whether that field has been applied as part of a template or independently. Automatically grants the Read right.

Edit: The ability to set a value for a field after document creation or apply an independent field to a document after document creation. Automatically grants the Create right.

Modify Field: The ability to modify the field's definition in Repository Administration, including changing the field name, type, default value, and constraints.

Delete Field: The ability to delete the field's definition in Repository Administration.

Read Security: The ability to read the field access rights for the field.

Write Security: The ability to write field access rights for the field. Implicitly grants the Read Field Security right.


### List of Template Rights
The following is a list of available template access rights:

Read: The ability to view a template's fields when the template is applied to a document, or to select it to apply to a document. Even if a user has the rights to all fields in a template, if they do not have this right for the template and the template has been applied to a document, they will not be able to see those fields. (This right has no effect on fields applied independently to the document, or fields applied via a different template, even if those fields are also present in this template.)

{: .note }
**Note:** The Read template access right does not control whether a user can see the template name in the document's metadata, just whether the user can see the fields.

Modify Template: The ability to change the template definition in Repository Administration, including the template name, the fields the template contains, and the order of the fields.

Delete Template: The ability to delete a template definition in Repository Administration. Note that a user must also have the Delete Field access right to delete the fields contained within the template. If the user lacks these rights, the template definition will be deleted, but the individual fields will remain in the repository.

Read Template Security: The ability to view template security for the template.

Change Template Security: The ability to modify template security for the template.