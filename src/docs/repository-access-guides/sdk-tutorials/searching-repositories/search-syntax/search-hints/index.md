---
layout: default
title: Search Hints
nav_order: 11
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Search Hints

### Search Hints

For non-text searches, you can customize how Laserfiche will generate the underlying SQL queries for searches that contain multiple segments. Search hints allow you to control the evaluation order of the specified search criteria. See the following search string:

```csharp

{[]:[field1]="value1"} & {[]:[field2]="value2"}
```

There are multiple ways for Laserfiche to generate SQL queries to get the final search result:

- Use a single SQL query.
- Run one query to get an intermediate result for fields that contain "value1" and then use this intermediate set of results to run a second query for fields that contain "value2."
- Similar to the previous option, but run a query for the second field search first.
- Run a query for each field search and then combine the intermediate results with a third SQL query.

All four options return the same final search result, but depending on the structure of your data, one option can be much more efficient.

Insert search hints directly into a Laserfiche advanced search syntax string using the **/\*+** and **\*/** characters. 

| **Search Hint** | **Description** |
| --- | --- |
| /\*+ right\_first \*/ | The criteria on the right-hand-side should be processed with a separate SQL query. |
| /\*+ left\_first \*/ | The criteria on the left-hand-side should be processed with a separate SQL query. |
| /\*+ separate \*/ | The criteria on the right-hand-side and the left-hand-side should be processed with their own separate SQL query. |
| /\*+ combine	\*/ | The criteria on the right-hand-side and the left-hand-side should be processed together with a single SQL query. |

Search hints must appears right after the **&**, **|**, or **-** operators. If the search hint is not preceded by an operator or the specified search hint is invalid, it will be treated as a comment.

**Examples:**

This search combines both component searches into a single SQL query:

```csharp

{[]:[field1]="value1"} & /*+ combine */ {[]:[field2]="value2"}
```

This search tells Laserfiche to run a search for fields containing values starting with "s" first, then query the intermediate results for entries with an ID that is less than 2000.

```csharp

{LF:ID<2000} & /*+ right_first */ {[]:[]="s*"}
```
