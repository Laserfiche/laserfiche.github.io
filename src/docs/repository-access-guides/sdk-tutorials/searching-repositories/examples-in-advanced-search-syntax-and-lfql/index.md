---
layout: default
title: Search Examples in Laserfiche Search Syntax and LFQL
nav_order: 3
parent: Searching Repositories
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Search Examples in Laserfiche Search Syntax and LFQL

This page contains examples for the following types of searches:

- [Searches based on volume properties](#volume-related-searches)
- [Date-based searches](#date-related-searches)
- [Searches based on entry names and entry IDs](#searching-for-entry-names-and-ids)
- [Metadata searches](#searching-for-document-metadata)
- [Searching annotations](#searching-on-properties-of-annotations)
- [Searches based on check-out properties](#searching-on-check-out-properties)
- [Searches based on other entry properties](#searching-on-other-entry-properties)

## Volume-Related Searches
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries in the volume with volume ID 1. | ```{LF:volid="1"}``` | ```select entry_name, entry_id, volume_id, volume_name from lf.entry where volume_id = 1``` |
| Search for entries in the volume that is named 'default'. | ```{LF:volname="default"}``` | ```select entry_name, entry_id, volume_name from lf.entry where volume_name = 'default'``` |

## Date-Related Searches
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Find entries created after the specified date. | ```{LF:created>"2007-10-22"}``` | ```select entry_name, entry_id from lf.entry where created_date > date '2007-10-22'``` |
| Find entries modified before the specified date. | ```{LF:modified<"2007-10-22"}``` | ```select entry_name, entry_id from lf.entry where last_modified < date '2007-10-22'``` |

## Searching for Entry Names and IDs
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Find entries with the name "sample". | ```{LF:name="sample"}``` | ```select entry_name, entry_id from lf.entry where entry_name = 'sample'``` |
| Find entries with an ID that is a number greater than 3. | ```{LF:Id>"3"}``` | ```select entry_name from lf.entry where entry_id > 3``` |

## Searching for Document Metadata
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Find entries that have the template that is named "application". | ```{LF:templatename="application"}``` | ```select entry_name, entry_id, pset_name from lf.entry where pset_name = 'application'``` |
| Find entries that have the template with template ID 1. | ```{LF:templateid="1"}``` | ```select entry_name, pset_id, pset_name from lf.entry where pset_id = 1``` |
| Find entries that are in a document relationship where they are labeled as the "attachment" in the relationship. | ```{LF:relation="attachment"}``` | ```select e.entry_name, e.entry_id from lf.entry e, lf.entry_link el, lf.link_def ld where el.link_id = ld.link_id and ((e.entry_id = el.src_id and src_label = 'attachment') or (e.entry_id = el.trg_id and trg_label = 'attachment'))``` |
| Find entries that have a comment on their link group containing the string "keyword". | ```{LF:LinkGroupComment="keyword"}``` | ```select entry_name, entry_id from lf.entry where ver_comment like '%keyword%'``` |
| Find comments on tags that contain the string "tag". | ```{LF:tagcomment="tag"}``` | ```select e.entry_name, e.entry_id from lf.entry as e, lf.entry_tag as et where e.entry_id = et.entry_id and et.et_descrip like '%tag%'``` |
| Find entries that have the "classified" tag. | ```{LF:tags="classified"}``` | ```select e.entry_name, e.entry_id from lf.entry e, lf.entry_tag et, lf.tag_def td where e.entry_id = et.entry_id and et.tag_id = td.tag_id and tag_name = 'classified'``` |

## Searching on Properties of Annotations
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries with sticky notes containing the string "urgent". | ```{LF:sticky="urgent"}``` | ```select entry_id, sticky_note  from lf.annotation where sticky_note like '%urgent%'``` |
| Search for entries with annotations with the color that has decimal value 65535. | ```{LF:anncolor="65535"}``` | ```select entry_id, ann_color from lf.annotation where ann_color = 65535``` |
| Search for entries with annotations created by the user with the username "admin". | ```{LF:anncreator="admin"}``` | ```select entry_id, ann_creator from lf.annotation where ann_creator = 'admin'``` |
| Search for entries with sticky note-type annotations | ```{LF:anntype="note"}``` | ```select entry_id, ann_type from lf.annotation where ann_type = 'note'``` |
| Search for entries with annotations on the first page. | ```{LF:annpage="1"}``` | ```select entry_id, ann_page from lf.annotation where ann_page = 1``` |
| Search for entries with a stamp that is named "approved". | ```{LF:annstampname="approved"}``` | ```select entry_id, ann_stamp_name from lf.annotation where ann_stamp_name = 'approved'``` |

## Searching on Check-Out Properties
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries checked out by the user with username "admin". | ```{LF:checkoutuser="admin"}``` | ```select entry_name, entry_id from lf.entry where checked_out_by = 'admin'``` |
| Search for entries checked out by the user with user ID "2". | ```{LF:checkoutuserid="2"}``` | ```select entry_name, entry_id, checked_out_id from lf.entry where checked_out_id = 2``` |

## Searching on Other Entry Properties
| Search Description | Laserfiche Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries that have an electronic document with the extension "pdf". | ```{LF:ext="pdf"}``` | ```select entry_name, extension from lf.entry where extension = 'pdf'``` |
| Search for entries that were created by the user "admin". | ```{LF:creator="admin"}``` | ```select entry_name, creator from lf.entry where creator = 'admin'``` |
| Search for entries that are in the path "\receipts". | ```{LF:lookin="\receipts"}``` | ```select e.entry_name from lf.entry e where is_descendantof(e.path, '\receipts') = 1``` |
| Search for entries that have images. | ```{LF:img="y"}``` | ```select entry_id from lf.page where has_image = 1``` |
| Search for entries that have pages. | ```{LF:associatedpages="y"}``` | ```select entry_id, entry_name from lf.entry where has_page = 1``` |
| Search for entries that have been indexed. | ```{LF:indexed="y"}``` | ```select entry_id, entry_name from lf.entry where indexed = 1``` |
| Search for entries that have had all their pages OCRed. | ```{LF:ocr="all"}``` | ```select entry_id, entry_name from lf.entry where ocr_state = 'all'``` |
