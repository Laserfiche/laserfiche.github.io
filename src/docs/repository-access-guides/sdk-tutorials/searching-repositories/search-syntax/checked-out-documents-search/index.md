---
layout: default
title: Checked Out Documents Search
nav_order: 4
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Checked Out Documents Search

### Checked Out Documents Search

Advanced search syntax can be used to find all documents checked out by a particular user.

```csharp

{LF:CheckOutUser="UserName"}
```

*UserName*: the user whose checked out documents you want to search for; it must be enclosed by quotation marks.

**Note:** The format for specifying a Windows user is the following: DomainName\UserName.

The following sample search will find all documents checked out by a Laserfiche user called "JSmith” or a Laserfiche user called "JDoe."

```csharp

{LF:CheckOutUser="JSmith"} | {LF:CheckOutUser="JDoe"}
```

The following sample search will find all documents checked out by a Windows user called "JSmith" in the "Laserfiche" domain.

```csharp

{LF:CheckOutUser="Laserfiche\JSmith"}
```
