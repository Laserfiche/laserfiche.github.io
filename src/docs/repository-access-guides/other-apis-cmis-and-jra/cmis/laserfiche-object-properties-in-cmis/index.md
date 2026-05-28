---
layout: default
title: Laserfiche Object Properties in CMIS
nav_order: 5
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Object Properties in CMIS

Besides the object properties defined under the CMIS specification, objects in Laserfiche repositories have custom properties that do not appear in non-Laserfiche repositories. In our code sample for [querying a repository](../building-a-cmis-web-application/querying-a-laserfiche-repository/), the table that displays results displays the CMIS properties specified in the code, along with all custom Laserfiche properties. For documents, these custom properties include metadata, such as the document's template, field values, and tags.

For updating or retrieving metadata, it's important to understand the format of the property names, so that you can fill in the correct names on the forms.

- All templates, tags, and fields are subtypes of the secondary type "cmis:secondary".
- To assign an entry a template with the name *templateName*, you would specify the property "template:*templateName*" for that entry.
- To assign an entry a tag with the name *tagName*, specify the property "tag:*tagName*".
- To assign a value *fieldValue* to the field *sampleField*, specify the property ID "field:*sampleField*" and the property value "*fieldValue*".
- To view which template has been assigned to an entry, retrieve the property "lf:templateName".
- To view which tags have been applied to an entry, retrieve the property "lf:tagNames".

We provide summary tables of Laserfiche-specific object properties below, for each object-type. You can also use the open-source [CMIS Workbench](http://chemistry.apache.org/java/developing/tools/dev-tools-workbench.html) browser to view the object-types and properties available in your repository. In CMIS Workbench's top menu bar, you can click on **Types** to see a hierarchical presentation of the object-types and properties in a Laserfiche repository. We also provide screenshots of this hierarchy in our [summary of object-types](../services-and-object-types/).

Click on these links to jump to a summary of custom properties for:

- cmis:document
- lf:documentbase
- lf:document
- lf:record
- lf:versioningdocument
- lf:versioningrecord
- lf:documentversion
- lf:folder
- lf:recordseries
- lf:recordfolder
- lf:recordSubFolder
- lf:relationship
- lf:shortcut
- lf:cutoff
- lf:retention
- Individual templates (template:*templateName*)
- Individual tags (tag:*tagName* and tagComment:*tagName*)
- Individual fields (field:*fieldName*)

## cmis:document

The only Laserfiche-specific property for this object-type is lf:templateName. See the entry for lf:templateName under the custom properties for lf:document.

## lf:documentbase

Identical to those of the lf:document Object-Type.

## lf:document

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Checked Out By | lf:checkedOutBy | The user who checked out this entry. | lf:checkedOutBy | lf:checkedOutBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Electronic Document Last Modified Date | lf:edocLastModified | The last modified date of the current electronic document. | lf:edocLastModified | lf:edocLastModified | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Electronic File Size | lf:edocSize | The electronic file size, in bytes. | lf:edocSize | lf:edocSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Extension | lf:extension | The current electronic document's extension. | lf:extension | lf:extension | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Locked By | lf:lockedBy | The user who locked the document. | lf:lockedBy | lf:lockedBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| OCRed Pages | lf:ocredPages | How many pages have been OCRed. | lf:ocredPages | lf:ocredPages | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Page Count | lf:pageCount | The document page count. | lf:pageCount | lf:pageCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Signature Count | lf:signatureCount | The number of signatures on the document. | lf:signatureCount | lf:signatureCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Signed | lf:signed | A status that indicates if the document has been signed. | lf:signed | lf:signed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Total Document Size | lf:totalDocumentSize | The total size of the document. | lf:totalDocumentSize | lf:totalDocumentSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Version Controlled | lf:versionControlled | If the document is under version control | lf:versionControlled | lf:versionControlled | BOOLEAN | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE |

## lf:record

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Checked Out By | lf:checkedOutBy | The user who checked out this entry. | lf:checkedOutBy | lf:checkedOutBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Current Location | lf:currentLocation | The location where the record is currently stored. | lf:currentLocation | lf:currentLocation | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff Date | lf:cutoffDate | The record's cutoff date. | lf:cutoffDate | lf:cutoffDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Eligible Cutoff Date | lf:cutoffEligDate | The cutoff eligibility date determines when a record or record folder<br> will become eligible for cutoff. | lf:cutoffEligDate | lf:cutoffEligDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff Instruction | lf:cutoffInstruction | The cutoff instruction assigned to the record. | lf:cutoffInstruction | lf:cutoffInstruction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff Instruction Type | lf:cutoffInstructionType | The type of the cutoff instruction assigned to the record. | lf:cutoffInstructionType | lf:cutoffInstructionType | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Electronic Document Last Modified Date | lf:edocLastModified | The last modified date of the current electronic document. | lf:edocLastModified | lf:edocLastModified | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Electronic File Size | lf:edocSize | The electronic file size, in bytes. | lf:edocSize | lf:edocSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Extension | lf:extension | The current electronic document's extension. | lf:extension | lf:extension | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Filing Date | lf:filingDate | The filing date of the record. | lf:filingDate | lf:filingDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Final Disposition Action | lf:finalDispositionAction | The retention schedule's final disposition. | lf:finalDispositionAction | lf:finalDispositionAction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Final Disposition Date | lf:finalDispositionDate | The record's final disposition date. | lf:finalDispositionDate | lf:finalDispositionDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Final Disposition Eligible Date | lf:finalDispositionEligDate | The date when record is eligible for final disposition action. | lf:finalDispositionEligDate | lf:finalDispositionEligDate | DATETIME | SINGLE | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Freeze Reason | lf:freezeReason | The freeze reason which is set directly on this entry. If the freeze<br> reason is not empty, the freeze directly applies to the current entry. If the<br> freeze reason is empty, no freeze directly applies to the current entry. | lf:freezeReason | lf:freezeReason | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set |
| Frozen Status Details | lf:frozenStatusDetails | The details about the freezes applied to the current entry. | lf:frozenStatusDetails | lf:frozenStatusDetails | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Closed | lf:isClosed | If the record is closed. | lf:isClosed | lf:isClosed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff | lf:isCutoff | If the record is cutoff. | lf:isCutoff | lf:isCutoff | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Dispositioned | lf:isDispositioned | If the record is dispositioned. | lf:isDispositioned | lf:isDispositioned | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Frozen | lf:isFrozen | If the record is frozen. | lf:isFrozen | lf:isFrozen | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Record | lf:isVitalRecord | If the record is a vital record. | lf:isVitalRecord | lf:isVitalRecord | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Last Review Date | lf:lastReviewDate | The record's last review date. | lf:lastReviewDate | lf:lastReviewDate | DATETIME | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set |
| Locked By | lf:lockedBy | The user who locked the document. | lf:lockedBy | lf:lockedBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Next Review Date | lf:nextReviewDate | The record's next review date. | lf:nextReviewDate | lf:nextReviewDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| OCRed Pages | lf:ocredPages | How many pages have been OCRed. | lf:ocredPages | lf:ocredPages | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Page Count | lf:pageCount | The document page count. | lf:pageCount | lf:pageCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Retention Schedule | lf:retentionSchedule | The retention schedule assigned to the record. | lf:retentionSchedule | lf:retentionSchedule | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Review Cycle Period | lf:reviewCyclePeriod | The review cycle for this vital record. | lf:reviewCyclePeriod | lf:reviewCyclePeriod | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Review Interval | lf:reviewInterval | The interval for when the vital records must be reviewed, in days or<br> months. | lf:reviewInterval | lf:reviewInterval | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Review Interval Unit | lf:reviewIntervalUnit | The review interval unit for the vital records, which could be days or<br> months. | lf:reviewIntervalUnit | lf:reviewIntervalUnit | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Signature Count | lf:signatureCount | The number of signatures on the document. | lf:signatureCount | lf:signatureCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Signed | lf:signed | A status that indicates if the document has been signed. | lf:signed | lf:signed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Total Document Size | lf:totalDocumentSize | The total size of the document. | lf:totalDocumentSize | lf:totalDocumentSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Version Controlled | lf:versionControlled | If the document is under version control | lf:versionControlled | lf:versionControlled | BOOLEAN | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE |

## lf:versioningdocument

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Checked Out By | lf:checkedOutBy | The user who checked out this entry. | lf:checkedOutBy | lf:checkedOutBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Electronic Document Last Modified Date | lf:edocLastModified | The last modified date of the current electronic document. | lf:edocLastModified | lf:edocLastModified | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Electronic File Size | lf:edocSize | The electronic file size, in bytes. | lf:edocSize | lf:edocSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Extension | lf:extension | The current electronic document's extension. | lf:extension | lf:extension | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Locked By | lf:lockedBy | The user who locked the document. | lf:lockedBy | lf:lockedBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| OCRed Pages | lf:ocredPages | How many pages have been OCRed. | lf:ocredPages | lf:ocredPages | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Page Count | lf:pageCount | The document page count. | lf:pageCount | lf:pageCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Signature Count | lf:signatureCount | The number of signatures on the document. | lf:signatureCount | lf:signatureCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Signed | lf:signed | A status that indicates if the document has been signed. | lf:signed | lf:signed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Total Document Size | lf:totalDocumentSize | The total size of the document. | lf:totalDocumentSize | lf:totalDocumentSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Version Controlled | lf:versionControlled | If the document is under version control | lf:versionControlled | lf:versionControlled | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE |

## lf:versioningrecord

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Checked Out By | lf:checkedOutBy | The user who checked out this entry. | lf:checkedOutBy | lf:checkedOutBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Current Location | lf:currentLocation | The location where the record is currently stored. | lf:currentLocation | lf:currentLocation | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff Date | lf:cutoffDate | The record's cutoff date. | lf:cutoffDate | lf:cutoffDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Eligible Cutoff Date | lf:cutoffEligDate | The cutoff eligibility date determines when a record or record folder<br> will become eligible for cutoff. | lf:cutoffEligDate | lf:cutoffEligDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff Instruction | lf:cutoffInstruction | The cutoff instruction assigned to the record. | lf:cutoffInstruction | lf:cutoffInstruction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff Instruction Type | lf:cutoffInstructionType | The type of the cutoff instruction assigned to the record. | lf:cutoffInstructionType | lf:cutoffInstructionType | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Electronic Document Last Modified Date | lf:edocLastModified | The last modified date of the current electronic document. | lf:edocLastModified | lf:edocLastModified | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Electronic File Size | lf:edocSize | The electronic file size, in bytes. | lf:edocSize | lf:edocSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Extension | lf:extension | The current electronic document's extension. | lf:extension | lf:extension | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Filing Date | lf:filingDate | The filing date of the record. | lf:filingDate | lf:filingDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Final Disposition Action | lf:finalDispositionAction | The retention schedule's final disposition. | lf:finalDispositionAction | lf:finalDispositionAction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Final Disposition Date | lf:finalDispositionDate | The record's final disposition date. | lf:finalDispositionDate | lf:finalDispositionDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Final Disposition Eligible Date | lf:finalDispositionEligDate | The date when record is eligible for final disposition action. | lf:finalDispositionEligDate | lf:finalDispositionEligDate | DATETIME | SINGLE | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Freeze Reason | lf:freezeReason | The freeze reason which is set directly on this entry. If the freeze<br> reason is not empty, the freeze directly applies to the current entry. If the<br> freeze reason is empty, no freeze directly applies to the current entry. | lf:freezeReason | lf:freezeReason | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set |
| Frozen Status Details | lf:frozenStatusDetails | The details about the freezes applied to the current entry. | lf:frozenStatusDetails | lf:frozenStatusDetails | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Closed | lf:isClosed | If the record is closed. | lf:isClosed | lf:isClosed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Cutoff | lf:isCutoff | If the record is cutoff. | lf:isCutoff | lf:isCutoff | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Dispositioned | lf:isDispositioned | If the record is dispositioned. | lf:isDispositioned | lf:isDispositioned | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Frozen | lf:isFrozen | If the record is frozen. | lf:isFrozen | lf:isFrozen | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Record | lf:isVitalRecord | If the record is a vital record. | lf:isVitalRecord | lf:isVitalRecord | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Last Review Date | lf:lastReviewDate | The record's last review date. | lf:lastReviewDate | lf:lastReviewDate | DATETIME | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set |
| Locked By | lf:lockedBy | The user who locked the document. | lf:lockedBy | lf:lockedBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Next Review Date | lf:nextReviewDate | The record's next review date. | lf:nextReviewDate | lf:nextReviewDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| OCRed Pages | lf:ocredPages | How many pages have been OCRed. | lf:ocredPages | lf:ocredPages | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Page Count | lf:pageCount | The document page count. | lf:pageCount | lf:pageCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Retention Schedule | lf:retentionSchedule | The retention schedule assigned to the record. | lf:retentionSchedule | lf:retentionSchedule | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Review Cycle Period | lf:reviewCyclePeriod | The review cycle for this vital record. | lf:reviewCyclePeriod | lf:reviewCyclePeriod | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Review Interval | lf:reviewInterval | The interval for when the vital records must be reviewed, in days or<br> months. | lf:reviewInterval | lf:reviewInterval | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Vital Review Interval Unit | lf:reviewIntervalUnit | The review interval unit for the vital records, which could be days or<br> months. | lf:reviewIntervalUnit | lf:reviewIntervalUnit | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Signature Count | lf:signatureCount | The number of signatures on the document. | lf:signatureCount | lf:signatureCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Signed | lf:signed | A status that indicates if the document has been signed. | lf:signed | lf:signed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Total Document Size | lf:totalDocumentSize | The total size of the document. | lf:totalDocumentSize | lf:totalDocumentSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Version Controlled | lf:versionControlled | If the document is under version control | lf:versionControlled | lf:versionControlled | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE |

## lf:documentversion

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Electronic Document Last Modified Date | lf:edocLastModified | The last modified date of the current electronic document. | lf:edocLastModified | lf:edocLastModified | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Electronic File Size | lf:edocSize | The electronic file size, in bytes. | lf:edocSize | lf:edocSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Extension | lf:extension | The current electronic document's extension. | lf:extension | lf:extension | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Page Count | lf:pageCount | The document page count. | lf:pageCount | lf:pageCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Signature Count | lf:signatureCount | The number of signatures on the document. | lf:signatureCount | lf:signatureCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Signed | lf:signed | A status that indicates if the document has been signed. | lf:signed | lf:signed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Version Comment | lf:versionComment | The comment on specified version. | lf:versionComment | lf:versionComment | STRING | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE |
| Version Controlled | lf:versionControlled | If the document is under version control | lf:versionControlled | lf:versionControlled | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE |
| Labels | lf:versionLabel | The labels added to a version. | lf:versionLabel | lf:versionLabel | STRING | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE |

## lf:folder

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Tracking Versions for New Documents | lf:trackingVersions | Track versions for new documents. | lf:trackingVersions | lf:trackingVersions | BOOLEAN | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | FALSE |

## lf:recordseries

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice | Choices |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Code | lf:code | The record series' code. | lf:code | lf:code | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Current Location | lf:currentLocation | The location where the record is currently stored. | lf:currentLocation | lf:currentLocation | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff Date | lf:cutoffDate | The record's cutoff date. | lf:cutoffDate | lf:cutoffDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Eligible Cutoff Date | lf:cutoffEligDate | The cutoff eligibility date determines when a record or record folder<br> will become eligible for cutoff. | lf:cutoffEligDate | lf:cutoffEligDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff Instruction | lf:cutoffInstruction | The cutoff instruction assigned to the record. | lf:cutoffInstruction | lf:cutoffInstruction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff Instruction Type | lf:cutoffInstructionType | The type of the cutoff instruction assigned to the record. | lf:cutoffInstructionType | lf:cutoffInstructionType | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Disposition Authority | lf:dispositionAuthority | An authority that empowers a user to perform disposition actions. | lf:dispositionAuthority | lf:dispositionAuthority | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Final Disposition Action | lf:finalDispositionAction | The retention schedule's final disposition. | lf:finalDispositionAction | lf:finalDispositionAction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Final Disposition Date | lf:finalDispositionDate | The record's final disposition date. | lf:finalDispositionDate | lf:finalDispositionDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Freeze Reason | lf:freezeReason | The freeze reason which is set directly on this entry. If the freeze<br> reason is not empty, the freeze directly applies to the current entry. If the<br> freeze reason is empty, no freeze directly applies to the current entry. | lf:freezeReason | lf:freezeReason | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Frozen Status Details | lf:frozenStatusDetails | The details about the freezes applied to the current entry. | lf:frozenStatusDetails | lf:frozenStatusDetails | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Closed | lf:isClosed | If the record is closed. | lf:isClosed | lf:isClosed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff | lf:isCutoff | If the record is cutoff. | lf:isCutoff | lf:isCutoff | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Dispositioned | lf:isDispositioned | If the record is dispositioned. | lf:isDispositioned | lf:isDispositioned | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Frozen | lf:isFrozen | If the record is frozen. | lf:isFrozen | lf:isFrozen | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Permanent Records | lf:isPermanent | If the record is a permanent record. | lf:isPermanent | lf:isPermanent | BOOLEAN | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Vital Record | lf:isVitalRecord | If the record is a vital record. | lf:isVitalRecord | lf:isVitalRecord | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Retention Schedule | lf:retentionSchedule | The retention schedule assigned to the record. | lf:retentionSchedule | lf:retentionSchedule | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Vital Review Cycle Period | lf:reviewCyclePeriod | The review cycle for this vital record. | lf:reviewCyclePeriod | lf:reviewCyclePeriod | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | FALSE | BIM, CH, CQ, CY, FH, FQ, FY, MF, MON, not set |
| Vital Review Interval | lf:reviewInterval | The interval for when the vital records must be reviewed, in days or<br> months. | lf:reviewInterval | lf:reviewInterval | INTEGER | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Vital Review Interval Unit | lf:reviewIntervalUnit | The review interval unit for the vital records, which could be days or<br> months. | lf:reviewIntervalUnit | lf:reviewIntervalUnit | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | FALSE | M, D, not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Tracking Versions for New Documents | lf:trackingVersions | Track versions for new documents. | lf:trackingVersions | lf:trackingVersions | BOOLEAN | SINGLE | READONLY | TRUE | FALSE | FALSE | TRUE | not set | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE | not set |

## lf:recordfolder

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice | Choices |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Current Location | lf:currentLocation | The location where the record is currently stored. | lf:currentLocation | lf:currentLocation | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff Date | lf:cutoffDate | The record's cutoff date. | lf:cutoffDate | lf:cutoffDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Eligible Cutoff Date | lf:cutoffEligDate | The cutoff eligibility date determines when a record or record folder<br> will become eligible for cutoff. | lf:cutoffEligDate | lf:cutoffEligDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff Instruction | lf:cutoffInstruction | The cutoff instruction assigned to the record. | lf:cutoffInstruction | lf:cutoffInstruction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff Instruction Type | lf:cutoffInstructionType | The type of the cutoff instruction assigned to the record. | lf:cutoffInstructionType | lf:cutoffInstructionType | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Disposition Authority | lf:dispositionAuthority | An authority that empowers a user to perform disposition actions. | lf:dispositionAuthority | lf:dispositionAuthority | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Filing Date | lf:filingDate | The filing date of the record. | lf:filingDate | lf:filingDate | DATETIME | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Final Disposition Action | lf:finalDispositionAction | The retention schedule's final disposition. | lf:finalDispositionAction | lf:finalDispositionAction | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Final Disposition Date | lf:finalDispositionDate | The record's final disposition date. | lf:finalDispositionDate | lf:finalDispositionDate | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Final Disposition Eligible Date | lf:finalDispositionEligDate | The date when record is eligible for final disposition action. | lf:finalDispositionEligDate | lf:finalDispositionEligDate | DATETIME | SINGLE | READONLY | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Freeze Reason | lf:freezeReason | The freeze reason which is set directly on this entry. If the freeze<br> reason is not empty, the freeze directly applies to the current entry. If the<br> freeze reason is empty, no freeze directly applies to the current entry. | lf:freezeReason | lf:freezeReason | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Frozen Status Details | lf:frozenStatusDetails | The details about the freezes applied to the current entry. | lf:frozenStatusDetails | lf:frozenStatusDetails | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Closed | lf:isClosed | If the record is closed. | lf:isClosed | lf:isClosed | BOOLEAN | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Cutoff | lf:isCutoff | If the record is cutoff. | lf:isCutoff | lf:isCutoff | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Dispositioned | lf:isDispositioned | If the record is dispositioned. | lf:isDispositioned | lf:isDispositioned | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Frozen | lf:isFrozen | If the record is frozen. | lf:isFrozen | lf:isFrozen | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Permanent Records | lf:isPermanent | If the record is a permanent record. | lf:isPermanent | lf:isPermanent | BOOLEAN | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set | not set |
| Vital Record | lf:isVitalRecord | If the record is a vital record. | lf:isVitalRecord | lf:isVitalRecord | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Retention Schedule | lf:retentionSchedule | The retention schedule assigned to the record. | lf:retentionSchedule | lf:retentionSchedule | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Vital Review Cycle Period | lf:reviewCyclePeriod | The review cycle for this vital record. | lf:reviewCyclePeriod | lf:reviewCyclePeriod | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | FALSE | BIM, CH, CQ, CY, FH, FQ, FY, MF, MON, not set |
| Vital Review Interval | lf:reviewInterval | The interval for when the vital records must be reviewed, in days or<br> months. | lf:reviewInterval | lf:reviewInterval | INTEGER | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | not set | not set |
| Vital Review Interval Unit | lf:reviewIntervalUnit | The review interval unit for the vital records, which could be days or<br> months. | lf:reviewIntervalUnit | lf:reviewIntervalUnit | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | FALSE | M, D, not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set | not set |
| Tracking Versions for New Documents | lf:trackingVersions | Track versions for new documents. | lf:trackingVersions | lf:trackingVersions | BOOLEAN | SINGLE | READWRITE | TRUE | FALSE | FALSE | TRUE | not set | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE | not set |

## lf:recordSubFolder

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Entry Owner | lf:entryOwner | Entry Owner | lf:entryOwner | lf:entryOwner | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | not set |
| Freeze Reason | lf:freezeReason | The freeze reason which is set directly on this entry. If the freeze<br> reason is not empty, the freeze directly applies to the current entry. If the<br> freeze reason is empty, no freeze directly applies to the current entry. | lf:freezeReason | lf:freezeReason | STRING | SINGLE | READWRITE | TRUE | FALSE | FALSE | FALSE | not set |
| Frozen Status Details | lf:frozenStatusDetails | The details about the freezes applied to the current entry. | lf:frozenStatusDetails | lf:frozenStatusDetails | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Frozen | lf:isFrozen | If the record is frozen. | lf:isFrozen | lf:isFrozen | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | TRUE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | TRUE | not set |
| Tracking Versions for New Documents | lf:trackingVersions | Track versions for new documents. | lf:trackingVersions | lf:trackingVersions | BOOLEAN | SINGLE | READWRITE | TRUE | FALSE | FALSE | TRUE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | TRUE | FALSE |

## lf:relationship

The subtypes of this object-type, link:2 and link:1, also share this set of custom properties.

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Relationship Comment | lf:linkComment | The comment for the assigned relationship. | lf:linkComment | lf:linkComment | STRING | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE |

## lf:shortcut

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Checked Out By | lf:checkedOutBy | The user who checked out this entry. | lf:checkedOutBy | lf:checkedOutBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Electronic Document Last Modified Date | lf:edocLastModified | The last modified date of the current electronic document. | lf:edocLastModified | lf:edocLastModified | DATETIME | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Electronic File Size | lf:edocSize | The electronic file size, in bytes. | lf:edocSize | lf:edocSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Extension | lf:extension | The current electronic document's extension. | lf:extension | lf:extension | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Indexed | lf:indexed | A status showing if the document has been indexed. | lf:indexed | lf:indexed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Locked By | lf:lockedBy | The user who locked the document. | lf:lockedBy | lf:lockedBy | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| OCRed Pages | lf:ocredPages | How many pages have been OCRed. | lf:ocredPages | lf:ocredPages | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Page Count | lf:pageCount | The document page count. | lf:pageCount | lf:pageCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| ParentID | lf:parentId | The entry's parent folder's ID. Returns the parent folder's ID. | lf:parentId | lf:parentId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Target ID | lf:shortcutTargetId | The shortcut's target's entry ID. | lf:shortcutTargetId | lf:shortcutTargetId | ID | SINGLE | ONCREATE | TRUE | FALSE | TRUE | FALSE | not set |
| Target Type | lf:shortcutTargetTypeId | The shortcut's target's type. | lf:shortcutTargetTypeId | lf:shortcutTargetTypeId | ID | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Signature Count | lf:signatureCount | The number of signatures on the document. | lf:signatureCount | lf:signatureCount | INTEGER | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Signed | lf:signed | A status that indicates if the document has been signed. | lf:signed | lf:signed | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Tag Names | lf:tagNames | All assigned tags' names. | lf:tagNames | lf:tagNames | STRING | MULTI | READONLY | TRUE | FALSE | FALSE | FALSE | not set |
| Template Name | lf:templateName | The template assigned to the entry. | lf:templateName | lf:templateName | STRING | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Total Document Size | lf:totalDocumentSize | The total size of the document. | lf:totalDocumentSize | lf:totalDocumentSize | DECIMAL | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Version Controlled | lf:versionControlled | If the document is under version control | lf:versionControlled | lf:versionControlled | BOOLEAN | SINGLE | READONLY | TRUE | TRUE | FALSE | FALSE | not set |
| Volume | lf:volume | The volume where the document is stored. | lf:volume | lf:volume | STRING | SINGLE | READWRITE | TRUE | TRUE | FALSE | FALSE | FALSE |

## lf:cutoff

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice | Choices |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Perform Cutoff Action | lf:cutoffAction | An action to perform a cutoff or uncutoff on a record or record folder | lf:cutoffAction | lf:cutoffAction | STRING | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE | FALSE | cutoff, uncutoff, not set |

## lf:retention

| Name | Id | Description | Local Name | Query Name | Type | Cardinality | Updatability | Queryable | Orderable | Required | Inherited | Open Choice |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Alternate Retention Schedule Triggered<br> Date | lf:altRetentionEventDate | The date when an event triggered the alternate retention schedule. | lf:altRetentionEventDate | lf:altRetentionEventDate | DATETIME | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE | not set |
| Confirm Final Disposition Action | lf:confirmFinalDispositionAction | Confirmation of the last action performed in a retention schedule. | lf:confirmFinalDispositionAction | lf:confirmFinalDispositionAction | STRING | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE | FALSE |
| Transfer Location | lf:transferLocation | The location where a record folder has been moved to. | lf:transferLocation | lf:transferLocation | STRING | SINGLE | READWRITE | FALSE | FALSE | FALSE | FALSE | FALSE |

## Templates

All templates are subtypes of the lf:template object-type. lf:template itself does not have properties, but each template falling under it has an ID of the format template:*templateName* and has properties that are the fields in the template. 

## Tags and Tag Comments

Tag object-types operate similarly to template object-types.

- lf:tag itself has no properties, but all tags are subtypes of lf:tag.
- Each tag has an ID of the format tag:*tagName*.
- Each tag has only one property, which is the tag comment.
- The property ID for the tag comment has the format tagComment:*tagName*. See our [sample code](../building-a-cmis-web-application/setting-field-values/) for updating tag comments.

## Fields

Fields are properties of the lf:*fields* or the lf:*readonlyfields* object-types. lf:*fields* and lf:*readonlyfields* have no other properties. The ID of each field follows the format field:*fieldName*.
