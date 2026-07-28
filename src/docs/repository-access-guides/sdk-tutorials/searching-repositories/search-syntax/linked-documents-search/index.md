---
layout: default
title: Linked Documents Search
nav_order: 13
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Linked Documents Search

### Linked Documents Search

Advanced search syntax allows you to perform searches for documents that have been linked together.

`
{LF:Relation="ID"}` searches for documents that are in a relationship with the specified relationship ID.

`
{LF:RelationSRC="ID"}` searches for documents that are in a relationship with the specified relationship ID, and where they are the source document.

`
{LF:RelationDST="ID"}` searches for documents that are in a relationship with the specified relationship ID, and where they are the destination document.

The type of relationship to be searched for should be enclosed by quotation marks. By default, the “Supersedes/Superseded by” document relationship, used for records management purposes, is the first relationship in a repository and has an ID of “1.”

The following sample search will find all documents that supersede or have been superseded by another document:

```csharp

{LF:Relation="1"}
```

The following sample search will find all documents that supersede another document:

```csharp

{LF:RelationSRC="1"}
```

The following sample search will find all documents that are superseded by another document:

```csharp

{LF:RelationDST="1"}
```
