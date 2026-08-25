---
layout: default
title: Laserfiche Virtual Tables
nav_order: 5
parent: Laserfiche Query Language
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Virtual Tables

The Laserfiche virtual tables are a major component of the Laserfiche Query Language. These virtual tables define the range of information that you can query. Each repository has its own set of virtual tables. Each virtual table is structured like a relational database table.

## Entry Tables

- `LF.Entry` table: Provides information about Laserfiche entries, such as last modified date, creator, templates, volumes, and checked-out status. This is the default table that queries without a `FROM` clause will be run on.
- `LF.Page` table: Provides information like page numbers, images, and thumbnails.

## Metadata Tables

- `LF.Pset` table: Provides template information.
- `LF.Prop_value` table: Provides information about fields.
- `LF.Entry_prop` table: Provides information about field values. Each row in the table represents an entry, and each column represents a field. The value in the intersection of a row and a column represents the field value for that document and that field.
- `LF.Link_def` table: Provides information about how a *type* of is defined, such as how the source and the target in the link are labeled. For example, if you are creating a type of relationship that connects an email message and its attachment, you can label the source as "Message" and the target as "Attachment".
- `LF.Entry_Link` table: Provides information about a *specific* link between documents, such as the IDs of the source and target documents.
- `LF.Tag_def` table: Provides information about how a tag is defined, including whether it is a security tag.
- `LF.Entry_tag` table: Provides information about specific tags on entries, such as the tag ID and entry ID.
- `LF.Annotation` table: Provides information about annotations, such as the color, creation date, and type of annotation.

## Trustee Tables

- `LF.Trustee` table: Provides information on Laserfiche trustees, such as IDs and names.
- `LF.Trustee_attr` table: Provides information on Laserfiche trustee attributes, which influence how the Laserfiche interface is displayed to different trustees. This table lets you look up the value of a given attribute for any trustee.

## Other Tables

- `LF.Recycle_bin` table: Provides information on deleted entries, like the original parent of the entry, deletion date, and deleter.
- `LF.Volume` table: Provides information about the volume, like current size, name, and maximum size.

## Data Types

| **Type** | **Description** |
| --- | --- |
| int | Integer. |
| int64 | 64-bit integer. |
| decimal | Decimal. |
| string | String type; may contain Unicode characters. |
| path | Laserfiche path; must start with \\. |
| date | ISO-8601 format date; time portion is optional. |
| time | The time portion of an ISO-8601 format date. |
| blob | An array of bytes. |
| clob | An array of characters. |

## Tables

#### **LF.Entry Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| entry\_id | int | 32-bit ID |
| entry\_name | string | Name of the entry |
| link\_to | int | The entry ID of the entry that the shortcut links to. This value is `0` if the entry is not a shortcut |
| created\_date | date | Creation date (in UTC) |
| creator | string | User that created the entry |
| last\_modified | date | Last modification date (in UTC) |
| mime\_type | string | Electronic document MIME type |
| extension | string | Electronic document extension |
| type | string | Entry type (e.g. document, shortcut, folder, series) |
| page\_count | int | Number of pages |
| volume\_id | int | Volume ID |
| volume\_name | string | Volume name |
| pset\_id | int | Template ID |
| pset\_name | string | Template name |
| ocr\_state | string | `none` if no pages have been OCRed. `some` if some pages have been OCRed. `all` if all pages have been OCRed. |
| indexed | int | Indicates if the document has been indexed. `0` indicates no, `1` indicates yes. |
| needsindex | int | Indicates whether the document is a new document that is waiting to be indexed. `0` indicates no, `1` indicates yes. |
| checked\_out\_by | string | Name of user who checked out the document |
| checked\_out\_id | int | The ID of the user who checked out the document |
| version | int | The link number in a link group |
| ver\_comment | string | Link group comment |
| has\_page | int | Indicates whether the document has associated pages. `0` indicates no, `1` indicates yes. |
| has\_edoc | int | Indicates whether the document contains an electronic file. `0` indicates no, `1` indicates yes. |
| has\_text\_page | int | Indicates whether the document has associated text pages. `0` indicates no, `1` indicates yes. |
| edoc | blob | The electronic file that is attached to the document |
| path | path | The path to the entry. This can appear only in the `SELECT` and `ORDER BY` clauses. |

#### **LF.Page Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| entry\_id | int | 32-bit ID |
| page\_num | int | The page number (starting at 1) |
| text | clob | The text of the page |
| has\_text | int | This is `1` if this page contains text, `0` otherwise |
| image | blob | The image of the page |
| has\_image | int | This is `1` if this page contains image pages, `0` otherwise |
| thumbnail | blob | The thumbnail of the page |
| has\_thumbnail | int | This is `1` if this page contains thumbnails, `0` otherwise |
| location | blob | Data linking document text to locations on page images. |
| has\_location | int | This is `1` if text is linked to location on page, `0` otherwise |

#### **LF.Recycle\_bin Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| entry\_id | int | 32-bit ID |
| orig\_parent | int | The ID of the original parent |
| orig\_name | string | The entry name before deletion |
| deleted | date | The deletion date |
| deleter | string | The user who deleted this entry |

#### **LF.Volume Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| volume\_id | int | The volume ID |
| volume\_name | string | The volume name |
| vol\_cursize | int64 | The current size of the volume |
| vol\_maxsize | int64 | The volume's maximum size |

#### **LF.Pset Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| pset\_id | int | Template ID |
| pset\_name | string | Template name |
| pset\_descrip | string | Template description |

#### **LF.Prop\_value Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| entry\_id | int | 32-bit ID |
| prop\_id | int | Field ID |
| prop\_name | string | Field name |
| prop\_type | string | The type of the field. The letter codes are as follows: S - string, D - date, A - datetime, T - time, N - number, B - blob, L - list, H - short int, I - long int |
| position | int | The position of the field value in a multi-value field; starts with `0` |
| string\_value | string | The string value of the field |
| number\_value | decimal | The number value of the field |
| date\_value | datetime | The date value of the field |
| binary\_value | blob | The binary value of the field |

#### **LF.Entry\_prop Table**

Each row in this table represents an entry and each column represents a field that exists in the repository. The intersection of a row and a column is the value of the field that is defined by the column for the entry that is defined by the row.

Multi-value fields can be accessed by adding a suffix to the column name indicating the index of the value. For example, you may access the second value of the field `author` by using the identifier `author[1]`. The index is zero-based.

DateTime, Date, and Time fields are recorded in the local time of the Client workstation that recorded them, which means they are not in UTC.

#### **LF.Link\_def Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| link\_id | int | Link ID |
| src\_label | string | Source label, e.g. "email" |
| trg\_label | string | Target label, e.g. "attachment" |
| link\_descrip | string | Link description |

#### **LF.Entry\_Link Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| link\_id | int | Link ID |
| src\_id | int | Source ID |
| trg\_id | int | Target ID |
| elink\_descrip | string | Entry link description |

#### **LF.Tag\_def Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| tag\_id | int | Tag ID |
| tag\_name | string | Tag name |
| tag\_descrip | string | Tag description |
| is\_secure | int | Indicates whether the tag is a security tag. `0` indicates no, `1` indicates yes. |

#### **LF.Entry\_tag Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| entry\_id | int | Entry ID |
| tag\_id | int | Tag ID |
| et\_descrip | string | Entry tag description |

#### **LF.Annotation Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| entry\_id | int | Entry ID |
| ann\_page | int | The page number (starting at 1) that the annotation is on |
| ann\_color | int | The annotation color (decimal value) |
| ann\_create\_date | date | The annotation creation date (in UTC) |
| ann\_creator | string | The creator of the annotation |
| ann\_comment | string | Annotation comment |
| ann\_type | string | Annotation type (note, stamp, redaction, or highlight) |
| ann\_stamp\_name | string | The stamp name if the annotation is a public stamp |
| sticky\_note | string | The text of the sticky note |

#### **LF.Trustee Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| trustee\_id | int | Trustee ID |
| trustee\_name | string | Trustee name |
| descrip | string | Description of the trustee |
| sid | string | Trustee SID |
| type | string | Type of Trustee. U - User, G - Group |

#### **LF.Trustee\_attr Table**

| **Name** | **Type** | **Description** |
| --- | --- | --- |
| trustee\_name | string | Trustee's name |
| attr\_name | string | Trustee attribute name |
| attr\_val | string | Trustee attribute value |
| sid | string | Trustee SID |
