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

The Search class runs your search. You can enter the precise conditions of your search (which search terms, what logical connectives, where to look, and so on) using the Command property. See the section on advanced search syntax for details on how to enter the appropriate string for the Command property for complex searches.

The SearchResultListing class contains the results of your search. Each result is presented as an EntryListingRow object. This objects contains columns that you may have specified in the SearchListingSettings class. When you want to output your results into a text file, the EntryListingRow.GetDatumAsString method is particularly helpful. It retrieves the value of the column specified in its argument and formats it as a string for easy printing.

Using the `SearchListingSettings` class, you can specify which information to include as columns in your `SearchResultListing` object. You can also determine how to sort your results. In our tutorial we show how to sort your results on a column that has entries in a date format. To implement your settings, pass your `SearchListingSettings` instance into the Search.GetResultListing method.

## Best Practices

In our tutorial, we use a `using` statement to work on the `SearchResultListing` object. Laserfiche allows only four concurrently open search result listings, so we want to ensure that we do not forget to close any open listings. With the `using` statement, the listing is automatically closed when we exit the statement. We recommend putting `SearchResultListing` in a `using` statement for this reason.

## Code Samples

We provide a [brief tutorial](../tutorial-searching-and-indexing-a-repository/) with a code sample on searching with the SDK. In addition, we have the following examples of search queries for to illustrate more advanced search syntax:

- A [table of search queries](../search-syntax/examples-in-advanced-search-syntax-and-lfql/) together with their [LFQL](../../laserfiche-query-language/constructing-a-laserfiche-query-language-command/) equivalents.
- Tutorials on the syntax for the following kinds of searches:
    - [Text Search](../search-syntax/text-search/)
    - [Entry Name Search](../search-syntax/entry-name-search/)
    - [Template/Field Search](../search-syntax/template-field-search/)
    - [Within Folder Search](../search-syntax/within-folder-search/)
    - [Within Volume Search](../search-syntax/within-volume-search/)
    - [Annotation Text Search](../search-syntax/annotation-text-search/)
    - [Creation/Modification Date Search](../search-syntax/creation-modification-date-search/)
    - [Account Search](../search-syntax/account-search/)
    - [Electronic File Type Search](../search-syntax/electronic-file-type-search/)
    - [Electronic File Size Search](../search-syntax/electronic-file-size-search/)
    - [Page Search](../search-syntax/page-search/)
    - [Page Count Search](../search-syntax/page-count-search/)
    - [OCRed Documents Search](../search-syntax/ocred-documents-search/)
    - [Indexed Documents Search](../search-syntax/indexed-documents-search/)
    - [Linked Documents Search](../search-syntax/linked-documents-search/)
    - [Tag Search](../search-syntax/tag-search/)
    - [Tag Comments Search](../search-syntax/tag-comments-search/)
    - [Checked Out Documents Search](../search-syntax/checked-out-documents-search/)
    - [Entry ID Search](../search-syntax/entry-id-search/)

Your SDK installation comes with additional sample code for searching. Look for the **SearchClient** folder in your SDK installation directory.
