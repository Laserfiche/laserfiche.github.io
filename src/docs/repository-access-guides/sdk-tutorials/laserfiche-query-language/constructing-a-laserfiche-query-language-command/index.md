---
layout: default
title: Constructing a Laserfiche Query Language Command
nav_order: 1
parent: Laserfiche Query Language
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Constructing a Laserfiche Query Language Command

LFQL is structured similarly to SQL. Information is organized in the form of virtual tables. Each table has a relational database format. You choose which table to query depending on what type of object you are seeking information about: different virtual tables exist for entry information, annotation information, page information, and so on. A query returns a set of rows of the tables queried, subject to any restrictions specified---this is sometimes referred to as the **result set** of the query. To execute LFQL queries, you must have **read** access to the relevant entries.

In our [tutorial](../submitting-lfql-queries/), we used the query `SELECT entry_name, entry_id  FROM lf.entry WHERE pset_name = 'Receipt'` as an example. The `SELECT` clause tells us to return the columns `entry_name` and `entry_id`. The `FROM` clause tells us that these columns should be taken from the table `lf.entry`. The `WHERE` clause tells us to return only those results for which the value of `pset_name` is "Receipt". 

We can add an additional clause and column to our query to order the results by their page count in descending order, using the `ORDER BY` clause as follows:

```
SELECT entry_name, entry_id, page_count
 FROM lf.entry
 WHERE pset_name = 'Receipt'
 ORDER BY page_count DSC
```

In general, `ORDER BY` (if it is used) will appear last in a query, because it is the least significant clause in the query. If `WHERE` is used, it tends to occur second-last (if `ORDER BY` exists) or last. The first two clauses must always be `SELECT` followed by `FROM`, if `FROM` exists. The following sections provide more details on all these clauses.

## The SELECT Clause

This clause indicates which columns should appear in the result set. The specified columns must exist in one of the tables specified in the `FROM` clause. If an invalid column is specified, the search process will be aborted and an error message returned.

## The FROM Clause

In the `FROM` clause, you can specify any of the Laserfiche virtual tables. If you specify an invalid table, the search process will abort and return an error message. If there is more than one table specified, the results will be taken from the inner join of the specified tables. If the `FROM` clause is missing, the query will default to the `LF.Entry` table.

## The WHERE Clause

The rows (results) in the result set must obey the conditions specified in the `WHERE` clause. The clause evaluates a boolean value for each row and includes those rows for which the boolean value is `true`. In this clause, you can use operators like `AND` and `OR`, arithmetical operators, and  the `LIKE` operator, which looks for string patterns. These operators all work similarly to their SQL analogues. See the section on [advanced LFQL grammar](../advanced-lfql-grammar/#Operator) for a full list of operators, and to learn how precedence works with these operators.

## The ORDER BY Clause

This clause does not change which rows appear in the result set. It merely sorts the result set. The clause can take multiple columns as a sorting criterion, but all the columns specified in the clause must exist in one of the tables specified in the `FROM` clause. To specify the columns used to sort the results, you can use either the column names or the relative position in which they appear in the `SELECT` clause. After each column or relative position, you can add an `ASC` or `DSC` to indicate if the results should be sorted in ascending or descending order. If you do not indicate this, they will be sorted in ascending order.

As an example of how relative position can be used in the `ORDER BY` clause, we rewrite our previous sample query  using relative order:

```
SELECT entry_name, entry_id, page_count
 FROM lf.entry
 WHERE pset_name = 'Receipt'
 ORDER BY 3 DSC
```

## Full-Text Search

You can carry out a full-text search using LFQL. Only the text of a document and its string- and list-type indexed template fields can be searched. You must specify the `LF.Entry` table in the `WHERE` clause. The keyword "contains" must be used, and you must use either `_content` or the template field name to indicate which part of the data you are searching. Enclose the search term in single quotes. For example:

- To search for documents containing the word "jeepney" in their text, make the query `SELECT entry_name FROM lf.entry WHERE _content contains 'jeepney'`.
- To search for documents that have a template field named "customer" that contains the string "john", make the query `SELECT entry_name FROM lf.entry WHERE customer contains 'john'`.

## Correlation Names

If you need to refer to tables or columns mentioned in earlier clauses, you can assign correlation names (also known as aliases) to the tables or columns. This is useful when you want to identify rows from more than one table as being about the same entity. For example, [this query](../../searching-repositories/search-syntax/examples-in-advanced-search-syntax-and-lfql/#tagcommentsearch) searches two tables for entries that have a tag description that contains the string "tag". It identifies rows from different tables as being about the same entity by using their entry ID values. Column aliases are useful mainly for assigning more useful names to the columns, if you are unsatisfied with their original names.

When specifying the alias, you have the option of inserting an `AS` between the original column name and the alias. This option exists for the purposes of readability and has no effect on the  query results. The [tag description search query](../../searching-repositories/search-syntax/examples-in-advanced-search-syntax-and-lfql/#tagcommentsearch) uses `AS`, but there are [other queries](../../searching-repositories/search-syntax/examples-in-advanced-search-syntax-and-lfql/#classifiedtagsearch) that do not.

## Learn More

For more examples of LFQL search queries, see our [list of sample search commands](../../searching-repositories/search-syntax/examples-in-advanced-search-syntax-and-lfql/) for both LFQL and the advanced search syntax.

For a short tutorial on how to carry out an LFQL query within RepositoryAccess, see [Submitting LFQL Queries](../submitting-lfql-queries/).

For a more formal and comprehensive account of LFQL grammar, see [Advanced LFQL Grammar](../advanced-lfql-grammar/).

For a list of LFQL virtual tables and the properties each table contains, see [Laserfiche Virtual Tables](../laserfiche-virtual-tables/).

For built-in functions in LFQL, see [LFQL Built-In Functions](../lfql-built-in-functions/).
