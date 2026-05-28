---
layout: default
title: Account Search
nav_order: 3
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Account Search

### Account Search

Advanced search syntax can be used to find all documents and folders created by, checked out by, or owned by a particular user.

```csharp

{LF:Creator="UserName"}
```

```csharp

{LF:CheckOutUser="Username"}
```

```csharp

{LF:Owner="Username"}
```

*UserName*: the name of the user that has created, is the owner of, or has checked out a document or folder; it must be enclosed by quotation marks.

**Note:** The format for specifying a Windows user is DomainName\UserName.

The following sample search will find all documents and folders created by a Laserfiche user called "JSmith" or a Laserfiche user called "JDoe."

```csharp

{LF:Creator="JSmith"} | {LF:Creator="JDoe"}
```

The following sample search will find all documents and folders created by a Windows user called "JSmith" in the "Laserfiche" domain.

```csharp

{LF:Creator="Laserfiche\JSmith"}
```

The following sample search will find all documents and folders checked out by a Laserfiche user called "JSmith" or a Laserfiche user called "JDoe."

```csharp

{LF:CheckOutUser="JSmith"} | {LF:CheckOutUser="JDoe"}
```

The following sample search will find all documents and folders checked out by a Windows user called "JSmith" in the "Laserfiche" domain.

```csharp

{LF:CheckOutUser="Laserfiche\JSmith"}
```

The following sample search will find all documents and folders owned by a Laserfiche user called "JSmith" or a Laserfiche user called "JDoe."

```csharp

{LF:Owner="JSmith"} | {LF:Owner="JDoe"}
```

The following sample search will find all documents and folders owned by a Windows user called "JSmith" in the "Laserfiche" domain.

```csharp

{LF:Owner="Laserfiche\JSmith"}
```
