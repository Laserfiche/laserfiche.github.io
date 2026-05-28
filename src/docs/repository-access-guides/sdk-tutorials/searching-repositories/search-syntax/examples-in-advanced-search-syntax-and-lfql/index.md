---
layout: default
title: Search Examples in Advanced Search Syntax and LFQL
nav_order: 1
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Search Examples in Advanced Search Syntax and LFQL

This page contains examples for the following types of searches:

- Searches based on volume properties
- Date-based searches
- Searches based on entry names and entry IDs
- Metadata searches
- Searching annotations
- Searches based on check-out properties
- Searches based on other entry properties

<caption style="font-size: 14pt;"><a name="Volume"></a>Volume-Related Searches</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries in the volume with volume ID 1. | ```<br>{LF:volid="1"}<br>``` | ```<br>select entry_name, entry_id, volume_id, volume_name<br>  from lf.entry<br> where volume_id = 1<br>``` |
| Search for entries in the volume that is named 'default'. | ```<br>{LF:volname="default"}<br>``` | ```<br>select entry_name, entry_id, volume_name<br>  from lf.entry<br> where volume_name = 'default'<br>``` |

##  

<caption style="font-size: 14pt;"><a name="Date"></a>Date-Related Searches</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Find entries created after the specified date. | ```<br>{LF:created>"2007-10-22"}<br>``` | ```<br>select entry_name, entry_id<br>  from lf.entry<br> where created_date > date '2007-10-22'<br>``` |
| Find entries modified before the specified date. | ```<br>{LF:modified<"2007-10-22"}<br>``` | ```<br>select entry_name, entry_id<br>  from lf.entry<br> where last_modified < date '2007-10-22'<br>``` |

##  

<caption style="font-size: 14pt;"><a name="entrynamesids"></a>Searching for Entry Names and IDs</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Find entries with the name "sample". | ```<br>{LF:name="sample"}<br>``` | ```<br>select entry_name, entry_id<br>  from lf.entry<br> where entry_name = 'sample'<br>``` |
| Find entries with an ID that is a number greater than 3. | ```<br>{LF:Id>"3"}<br>``` | ```<br>select entry_name<br>  from lf.entry<br> where entry_id > 3<br>``` |

##  

<caption style="font-size: 14pt;"><a name="metadata"></a>Searching for Document Metadata</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Find entries that have the template that is named "application". | ```<br>{LF:templatename="application"}<br>``` | ```<br>select entry_name, entry_id, pset_name<br>  from lf.entry<br> where pset_name = 'application'<br>``` |
| Find entries that have the template with template ID 1. | ```<br>{LF:templateid="1"}<br>``` | ```<br>select entry_name, pset_id, pset_name<br>  from lf.entry where pset_id = 1<br>``` |
| Find entries that are in a document relationship where they are labeled as the "attachment" in the relationship. | ```<br>{LF:relation="attachment"}<br>``` | ```<br>select e.entry_name, e.entry_id<br>  from lf.entry e, lf.entry_link el, lf.link_def ld<br> where el.link_id = ld.link_id<br>       and ((e.entry_id = el.src_id<br>       and src_label = 'attachment')<br>       or (e.entry_id = el.trg_id<br>       and trg_label = 'attachment'))<br>``` |
| Find entries that have a comment on their link group containing the string "keyword". | ```<br>{LF:LinkGroupComment="keyword"}<br>``` | ```<br>select entry_name, entry_id<br>  from lf.entry<br> where ver_comment like '%keyword%'<br>``` |
| Find comments on tags that contain the string "tag". | ```<br>{LF:tagcomment="tag"}<br>``` | ```<br>select e.entry_name, e.entry_id<br>  from lf.entry as e, lf.entry_tag as et<br> where e.entry_id = et.entry_id<br>       and et.et_descrip like '%tag%'<br>``` |
| Find entries that have the "classified" tag. | ```<br>{LF:tags="classified"}<br>``` | ```<br>select e.entry_name, e.entry_id<br>  from lf.entry e, lf.entry_tag et, lf.tag_def td<br> where e.entry_id = et.entry_id<br>       and et.tag_id = td.tag_id<br>       and tag_name = 'classified'<br>``` |

##  

<caption style="font-size: 14pt;"><a name="annot"></a>Searching on Properties of Annotations</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries with sticky notes containing the string "urgent". | ```<br>{LF:sticky="urgent"}<br>``` | ```<br>select entry_id, sticky_note<br>  from lf.annotation<br> where sticky_note like '%urgent%'<br>``` |
| Search for entries with annotations with the color that has decimal value 65535. | ```<br>{LF:anncolor="65535"}<br>``` | ```<br>select entry_id, ann_color<br>  from lf.annotation<br> where ann_color = 65535<br>``` |
| Search for entries with annotations created by the user with the username "admin". | ```<br>{LF:anncreator="admin"}<br>``` | ```<br>select entry_id, ann_creator<br>  from lf.annotation<br> where ann_creator = 'admin'<br>``` |
| Search for entries with sticky note-type annotations | ```<br>{LF:anntype="note"}<br>``` | ```<br>select entry_id, ann_type<br>  from lf.annotation<br> where ann_type = 'note'<br>``` |
| Search for entries with annotations on the first page. | ```<br>{LF:annpage="1"}<br>``` | ```<br>select entry_id, ann_page<br>  from lf.annotation where ann_page = 1<br>``` |
| Search for entries with a stamp that is named "approved". | ```<br>{LF:annstampname="approved"}<br>``` | ```<br>select entry_id, ann_stamp_name<br>  from lf.annotation<br> where ann_stamp_name = 'approved'<br>``` |

##  

<caption style="font-size: 14pt;"><a name="checkout"></a>Searching on Check-Out Properties</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries checked out by the user with username "admin". | ```<br>{LF:checkoutuser="admin"}<br>``` | ```<br>select entry_name, entry_id<br> from lf.entry where checked_out_by = 'admin'<br>``` |
| Search for entries checked out by the user with user ID "2". | ```<br>{LF:checkoutuserid="2"}<br>``` | ```<br>select entry_name, entry_id, checked_out_id<br> from lf.entry where checked_out_id = 2<br>``` |

##  

<caption style="font-size: 14pt;"><a name="other"></a>Searching on Other Entry Properties</caption>| Search Description | Advanced Search Syntax | LFQL Syntax |
| --- | --- | --- |
| Search for entries that have an electronic document with the extension "pdf". | ```<br>{LF:ext="pdf"}<br>``` | ```<br>select entry_name, extension<br>  from lf.entry where extension = 'pdf'<br>``` |
| Search for entries that were created by the user "admin". | ```<br>{LF:creator="admin"}<br>``` | ```<br>select entry_name, creator<br>  from lf.entry where creator = 'admin'<br>``` |
| Search for entries that are in the path "\receipts". | ```<br>{LF:lookin="\receipts"}<br>``` | ```<br>select e.entry_name from lf.entry e<br> where is_descendantof(e.path, '\receipts') = 1<br>``` |
| Search for entries that have images. | ```<br>{LF:img="y"}<br>``` | ```<br>select entry_id from lf.page<br> where has_image = 1<br>``` |
| Search for entries that have pages. | ```<br>{LF:associatedpages="y"}<br>``` | ```<br>select entry_id, entry_name<br>  from lf.entry where has_page = 1<br>``` |
| Search for entries that have been indexed. | ```<br>{LF:indexed="y"}<br>``` | ```<br>select entry_id, entry_name<br> from lf.entry where indexed = 1<br>``` |
| Search for entries that have had all their pages OCRed. | ```<br>{LF:ocr="all"}<br>``` | ```<br>select entry_id, entry_name<br> from lf.entry where ocr_state = 'all'<br>``` |
