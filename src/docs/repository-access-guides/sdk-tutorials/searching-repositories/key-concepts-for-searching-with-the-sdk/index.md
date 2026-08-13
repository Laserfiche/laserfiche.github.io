---
layout: default
title: Key Concepts for Searching with the SDK
nav_order: 1
parent: Searching Repositories
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts for Searching with the SDK

## Important Classes

The `Laserfiche.RepositoryAccess.Search` class represents a search operation. Define the conditions of your search (which search terms, what logical connectives, where to look, and so on) using the `Command` property. See the [Laserfiche product documentation](https://doc.laserfiche.com/laserfiche/en-us/content/search-syntax.htm) for details on constructing an appropriate search command string for complex searches.

The `Laserfiche.RepositoryAccess.SearchResultListing` class represents the results of your search. Each result is presented as an `EntryListingRow` object. This objects contains columns that you may have specified in the `SearchListingSettings` class. EntryListingRow exposes several methods for getting column values. For example, to output your results into a text file, the `EntryListingRow.GetDatumAsString` retrieves the value of the column specified in its argument and formats it as a string for easy printing.

Using the `SearchListingSettings` class, you can specify which information to include as columns in your `SearchResultListing` object. You can also determine how to sort your results. A sample tutorial shows how to sort results on a column that contains date values. Remember to pass your `SearchListingSettings` instance into the `Search.GetResultListing` method.

## Best Practices

The sample search tutorial uses a `using` statement to work on the `SearchResultListing` object. Laserfiche allows a limited number of concurrently open search result listings, so be sure to close open listings when finished. With the `using` statement, the listing is automatically closed when the program exits the statement.

## Code Samples

We provide a [brief tutorial](../tutorial-searching-and-indexing-a-repository/) with a code sample on searching with the SDK. In addition, we have the following examples of search strings to illustrate more advanced search syntax:

- A [table of search queries](../examples-in-advanced-search-syntax-and-lfql/) together with their [LFQL](../../laserfiche-query-language/constructing-a-laserfiche-query-language-command/) equivalents.

The [Laserfiche product documentation](https://doc.laserfiche.com/laserfiche/en-us/content/search-syntax.htm) contains a reference on the Laserfiche Search Syntax.

See additional [sample code for searching](https://github.com/Laserfiche/lf-sample-lfsdknet/blob/1.x/CSharp/SearchClient/SearchClientApp.cs) in the sample project repository.
