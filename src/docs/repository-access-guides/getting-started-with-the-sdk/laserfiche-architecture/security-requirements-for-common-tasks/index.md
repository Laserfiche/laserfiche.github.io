---
layout: default
title: Security Requirements for Common Tasks
nav_order: 3
parent: Laserfiche Architecture
grand_parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Security Requirements for Common Tasks

## Viewing document contents and properties

Viewing a document's properties:

- **Read** entry access right on the document

Viewing a document's contents:

- **Read** entry access right on the document
- **Read** volume access right

Viewing redactions:
- **See Annotations** and **See Through Redactions** entry access rights

## Moving, adding, or copying document pages

**Note:** Pages in this section refer to Laserfiche pages, not to pages in the document's electronic file.

Appending a page to a document:

- **Append Data** entry access right
- **Modify/Delete Files** volume access right

Inserting a page in the middle of a document:

- **Append Data** entry access right
- **Modify Contents** entry access right
- **Modify/Delete Files** or **Add Files** volume access right

Deleting a page from a document:

- **Delete Document Pages** entry access right
- **Modify/Delete Files** volume access right

Adding a new page part:

**Note:** This means adding a page part to an existing page in the document. For example, if you OCR an image page, you add a text part into an existing page. Copying an image into a document as a new page, for example, does not count.

- **Modify Contents** or **Append Data** entry access right
- **Modify/Delete Files** or **Add Files** volume access right

Copying a page with no annotations in a document and appending it to another document:

- **Read** entry access right on source document
- **Modify Contents** and **Append Data** entry access rights on target document
- **Read** volume access right on source volume
- **Modify/Delete Files** or **Add Files** volume access right on target volume

Copying a page with annotations in a document and appending it to another document:

- **Read** and **See Annotations** entry access rights on source document
- **Modify Contents**, **Annotate**, and **Append Data** entry access rights on target document
- **Read** volume access right on source volume
- **Modify/Delete Files** or **Add Files** volume access right on target volume

Copying a page with no annotations and inserting it into another document:

- **Read** entry access right on source document
- **Modify Contents**, **Delete Document Pages**, and **Append Data** entry access rights on target document
- **Read** volume access right on source volume
- **Modify/Delete Files** or **Add Files** volume access right on target volume

Copying a page with annotations and inserting it into another document:

- **Read** and **See Annotations** entry access rights on source document
- **Modify Contents**, **Annotate**, **Delete Document Pages**, and **Append Data** entry access right on target document
- **Read** volume access right on source volume
- **Modify/Delete Files** or **Add Files** volume access right on target volume

Moving a page within the same document:

Either:

- **Read**, **Append Data**, and **Delete Document Pages** entry access rights

or:

- **Read** and **Modify Contents** entry access rights

Moving a page with no annotations from one document to another document on the same volume and appending it to the second document:

- **Read** and **Delete Document Pages** entry access rights on source document
- **Modify Contents** and **Append Data** entry access rights on target document

Moving a page with annotations from one document to another document on the same volume and appending it to the second document:

- **Read**, **Delete Document Pages**, and **See Annotations** entry access rights on source document
- **Modify Contents**, **Append Data**, and **Annotate** entry access rights on target document

Moving a page with no annotations from one document to another document on the same volume and inserting the page:

- **Read** and **Delete Document Pages** entry access rights on source document
- **Modify Contents**, **Append Data**, and **Delete Document Pages** entry access rights on target document

Moving a page with annotations from one document to another document on the same volume and inserting the page:

- **Read**, **Delete Document Pages**, and **See Annotations** entry access rights on source document
- **Modify Contents**, **Append Data**, **Delete Document Pages**, and **Annotate** entry access rights on target document

Moving a page with no annotations from one document to another document on a different volume and appending it to the second document:

- **Read**, **Delete Document Pages**, and **See Annotations** entry access rights on source document
- **Modify Contents** and **Append Data** entry access rights on target document
- **Read** and **Modify/Delete Files** on source volume
- **Modify/Delete Files** or **Add Files** volume access right on target volume

## Modifying and Moving Documents

Adding an electronic file to a document:

- **Modify Contents** entry access right
- **Modify/Delete Files** or **Add Files** volume access right

Modifying an existing electronic file:

- **Modify Contents** entry access right
- **Modify/Delete Files** volume access right

Modifying an electronic document's MIME type:

- **Modify Contents** entry access right

Deleting an electronic file from a document:

- **Modify Contents** entry access right
- **Modify/Delete Files** volume access right

Creating, modifying, or deleting an annotation:

**Note:** Protected annotations can be modified or deleted only by their creator or the document owner.

- **Annotate** entry access right

Migrating a document to another volume:

- **Read** and **Modify/Delete Files** volume access rights on source volume
- **Create Documents** volume access right on target volume
- **Modify/Delete Files** or **Add Files** volume access right on target volume. **Note**: If the target volume is a logical volume, you do not need either of these rights.

Adding, modifying, or removing a document from a link group:

- **Write Metadata** entry access right

Deleting a document version:

**Note:** The **Delete Document Versions** privilege is also required.

- **Modify Contents** and **Write Metadata** entry access rights

