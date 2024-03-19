---
layout: default
title: Search vs. Simple Search
nav_order: 23
redirect_from:
  - guides/guide_search-vs-simple-search.html
  - guide_search-vs-simple-search.html
parent: Guides (V1)
---
<!--Copyright (c) Laserfiche.
Licensed under the MIT License. See LICENSE in the project root for license information.-->

# When to Use Search VS Simple Search

The Laserfiche API supports two search APIs, each optimized for different use cases.

## Search

The [Search](guide_search.html) API exposes the full search capabilities of Laserfiche. You should use the Search API when:

- You expect many results from your search, for example, when the search criteria includes date ranges that may return an unbounded number of results.
- The search criteria involves finding content within documents, for example, when searching on document text and you want to retrieve context hits for each result of the search.

## Simple Search

The [Simple Search](guide_simple-search.html) API is a single API call that will return the results of the search in the immediate response body of the call. It supports all Laserfiche search syntax queries, but will truncate the number of results and the information returned in the results. You should use a simple search when:

- You do not expect a large number of search results, for example, when searching to find a specific entry in the repository by searching on a Laserfiche field value with a specific value that is a unique ID.
- You do not need context hits, for example, when running searches on criteria like field values.