---
layout: default
title: Search Syntax
nav_order: 3
has_children: true
parent: Searching Repositories
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Search Syntax

## Search Syntax Overview

This reference describes the Laserfiche Search Syntax. You can combine the different elements of the language to create a customized search of your repository.

**Search Syntax Operators**

| **Operator** | **Description** |
| --- | --- |
| `=` | Equal to |
| `-` | Not |
| `<>` | Not equal to |
| `&` | And |
| `|` | Or |
| `^` | Within |
| `<` | Less than |
| `>` | Greater than |
| `<=` | Less than or equal to |
| `>=` | Greater than or equal to |

You can  also surround search elements with parentheses ().

Laserfiche observes an order of precedence for search syntax strings that involve multiple operators. The order of precedence from highest to lowest is `()`, `^`, `-`, `&`, `|`.

**Search Syntax Wildcard Characters**

| **Wildcard** | **Description** |
| --- | --- |
| `*` | (Asterisk) Represents zero or more missing characters. For example, `govern*s` would find "governors," "governments," and "governs." |
| `?` | (Question mark) Represents any single character. For example, `gr?y` would find "gray" and "grey," but not "gravy." |
| `[]` | (Brackets) Brackets are also used as a wildcard for any single character. A limited set of replacement characters can be specified within the brackets. For example, `d[io]ve` find "dive" and "dove," but not "dave."<br><br>**Note:** Oracle does not support brackets. If your repository uses Oracle for its database management system, you can use brackets for full text searches but not for any other search type. |
| `-` | (Dash) The dash character is used in conjunction with brackets to specify that only characters within a particular range should be found. For instance, you might want to locate all documents that contain an account number that begins with “100347” and ends with a number rather than a letter. You could search on `100347[0-9]`. This would return account number “1003475” but not “100347C.” |

Wildcards may be combined. For example, `br[a-o]ke*` would find all of the following words: brake, braked, broke, broker, and broken.

**Search Types**

We provide short tutorials on the following types of searches:

- [Text Search](./text-search/)
- [Entry Name Search](./entry-name-search/)
- [Template/Field Search](./template-field-search/)
- [Within Folder Search](./within-folder-search/)
- [Within Volume Search](./within-volume-search/)
- [Annotation Text Search](./annotation-text-search/)
- [Creation/Modification Date Search](./creation-modification-date-search/)
- [Account Search](./account-search/)
- [Electronic File Type Search](./electronic-file-type-search/)
- [Electronic File Size Search](./electronic-file-size-search/)
- [Page Search](./page-search/)
- [Page Count Search](./page-count-search/)
- [OCRed Documents Search](./ocred-documents-search/)
- [Indexed Documents Search](./indexed-documents-search/)
- [Linked Documents Search](./linked-documents-search/)
- [Tag Search](./tag-search/)
- [Tag Comments Search](./tag-comments-search/)
- [Checked Out Documents Search](./checked-out-documents-search/)
- [Entry ID Search](./entry-id-search/)

**Search Hints**

- [Using Search Hints](./search-hints/)
