---
layout: default
title: Template/Field Search
nav_order: 19
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Template/Field Search

### Template/Field Search

Advanced search syntax can be used to look for all documents or folders that are associated with a particular template or that have a field value matching a certain pattern. The basic syntax for each type of search is shown below.

Template: 

```csharp

{[TemplateName]}
```

Field value: 

```csharp

{[ ]:[FieldName]="Value"}
```

Template and Field value: 

```csharp

{[TemplateName]:[FieldName]="Value"}
```

- *TemplateName*: the template that the documents you are searching for have. Let's say I am searching for documents with the template "Travel Request".
- *FieldName*: the field you want to search in. This can be an independent field or a field associated with a template. For example, I may want to search in the field "City".
- *Value*: the field content you want to search for. For example, I may want to search for documents that contain the substring "new" in their "City" field.

If I am doing the above search, the query will be as follows:

```
{[Travel Request]:[City]="new"}
```

Notice three additional features of the syntax shown above.

- The entire syntax has been enclosed with curly brackets `{}`. This is required.
- Names of the desired template and field have been enclosed with brackets `[]`. These are only required when the name contains a space or parenthesis. For example, use brackets when searching for documents and folders with the template "Human Resources (Forms)."
- If searching for a field that contains text, date, or date/time, you must enclose the value searched for in quotation marks. If searching for numbers, quotation marks around the desired number are optional.

**Note:** Advanced search syntax is not case-sensitive. For example, `{[General]:[Document]="Value"} `will return the same results as `{[GENERAL]:[docUMenT]="VALUE"}`.

When searching for field information, you can use a mathematical operator (`=`, `>`, `>=`, `<`, `<=`, and `<>`) and wildcards to determine the results returned. For example, to find all documents or folders assigned the General template, where the Document field begins with the text “maui”:

```csharp

{[General]:[Document]="maui*"}.
```

To find all documents assigned the Document field (whether it be an independent field or a field associated with a template) beginning with the text “maui”:

```csharp

{[]:[Document]="maui*"}.
```

To find all documents or folders assigned the "General" template, where the "Date" field contains a value that occurs after May 27, 2004:

```csharp

{[General]:[Date]>"5/27/2004"}
```

To find all documents assigned the "Date" field (whether it be an independent field or a field associated with a template) containing a value that occurs after May 27, 2004:

```csharp

{[]:[Date]>"5/27/2004"}
```

As with any other advanced search syntax, you can use operators (e.g., |, &, etc.) to combine multiple types of searches. The following sample syntax will find all documents that contain the word "Africa," are assigned the Uncut template, and where the Type field contains the text "diamond." It will also return all documents containing the word "Africa," assigned the Cut template, and where the Carat field is at least 12:

```csharp

({[Uncut]:[Type]="diamond"} | {[Cut]:[Carat]>=12}) & Africa
```

In addition to the standard set of operators, you may also use a comma instead of the & operator to search for documents and folders that must satisfy multiple field criteria:

```csharp

{[ ]:[Field1]="Value1", [Field2]="Value2"}
```

Fields that are unpopulated (in other words, fields that belong to a document but that have a blank value) can be searched for using the following syntax:

```csharp

{[]:[FieldName]=""}.
```

Please note that this is the only way to search for a blank field. Wildcards will not return blank fields.

You can also use the advanced search syntax to search for date and date/time fields, using the following notations:

Template and Date field:

```csharp

 {[TemplateName]:[FieldName]="mm/dd/yyyy"}
```

Date field:

```csharp

 {[ ]:[FieldName]="mm/dd/yyyy"}
```

Template and Date/time field:

```csharp

 {[TemplateName]:[FieldName]="mm/dd/yyyy hh:mm:ss tt"}
```

Date/time field: 

```csharp

{[ ]:[FieldName]="mm/dd/yyyyhh:mm:ss tt"}
```

A sample Date/Time field value is “05/31/2006 09:45:13 AM.”

**Note:** The order in which the month, day, and year should be specified is determined by the short date format configured on your workstation (on Windows 10, for example, access **Clock, Language, and Religion** from the **Control Panel**).

| **Symbol** | **Description** |
| --- | --- |
| `dd` | The desired day of the month. |
| `mm` | The desired month. |
| `yyyy` | The desired year. A four-digit year must be specified (i.e., 2009). |
| `hh` | The desired hour. |
| `mm` | The desired minute. |
| `ss` | The desired second. |
| `tt` | The time of day (i.e., AM or PM). |

#### **Searching multiple value fields**

With multi-value fields, you may want to search for a specific value in a specific position in the list of values. For example, the following search returns documents where the third value in the "Author" multi-value field is "John Smith."

```csharp

{[General]:[Author](3)="John Smith"}
```

By default, searches involving multi-value fields will return documents when any of the values match the search term. Using the same syntax as above, replace the index number with `all` to specify that all values in a multi-value field must match the search criterion. For example, the following search returns documents where every value in the "Date" multi-value field is greater than January 1st, 2011:

```csharp

{[General]:[Date](all) > "1/1/2011"}
```

You can also specify more than one criterion per search segment. For example, the following search returns documents with a date field value that is between January 10, 2011 and January 15, 2011:

```csharp

{[]:[Date] >= "01/10/2011", <="01/15/2011"}
```
