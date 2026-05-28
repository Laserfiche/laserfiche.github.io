---
layout: default
title: Text Search
nav_order: 20
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Text Search

### Text Search

One of the benefits of the advanced search is performing more complex full-text searches, such as more than a single word or phrase. For example, to find all documents that pertain to "pruning" and contain the word "maple" or "cherry," you would use one of the following:

```csharp

pruning & (maple | cherry)
```

```csharp

(maple | cherry) & pruning
```

In the search criteria specified above, the pipe "|" represents "OR" and the ampersand "&" represents "AND." In the above example, the order in which search criteria are listed does not matter, however, in other cases, the order can make a huge difference. If you remove the parentheses from the above example, you end up with the following:

```csharp

pruning & maple | cherry
```

This would find all documents containing the words "pruning" and "maple." It would also find all documents that contain the word "cherry."

```csharp

maple | cherry & pruning
```

This would find all documents containing the word "maple." It would also find all documents that contain the words "cherry" and "pruning." This is because `&` has precedence over `|`, so the query is equivalent to `maple | (cherry & pruning)`.

Proximity searches can also be performed using advanced search syntax. To specify a proximity search, separate two phrases with a caret (^) followed by the maximum number of words that can come between the two phrases. If you were only interested in documents where the word "pruning" occurs within 15 words of either the word "maple" or "cherry," you would use one of the following:

```csharp

(maple | cherry) ^15 pruning
```

```csharp

pruning ^15 (maple | cherry)
```

#### Phrase Searches

Laserfiche also supports phrase searches by enclosing a phrase between double quotes. For example, 

```csharp

pruning maple
```

does not perform the same search as 

```csharp

"pruning maple"
```

The first search finds all documents that contain the words "pruning" and "maple" anywhere in the document text. The second search finds all documents that contain the phrase "pruning maple." This means that in the document text, the word "pruning" and the word "maple" must be adjacent to each other in that order.
