---
layout: default
title: OCRed Documents Search
nav_order: 14
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# OCRed Documents Search

### OCRed Documents Search

Advanced search syntax can be used to search for documents by their OCR status—whether searchable text has been generated for them—using the following syntax.

```csharp

{LF:OCR=All/Some/None}
```

The following table explains the acceptable values for the OCR parameter.

| **Value** | **Description** |
| --- | --- |
| All | Only documents where all pages have been processed by OCR will be considered valid search results. |
| Some | Documents where at least one page but not all pages have been processed by OCR will be considered valid search results. |
| None | All documents without a single page that has been processed by OCR will be considered valid search results. |

The following sample search will find all documents processed by OCR.

```csharp

{LF:OCR=All}
```

The following sample search will find documents partially processed by OCR.

```csharp

{LF:OCR=Some}
```

The following sample search will only find documents not processed by OCR.

```csharp

{LF:OCR=None}
```
