---
layout: default
title: Key Concepts in Laserfiche Architecture
nav_order: 1
parent: Laserfiche Architecture
grand_parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts in Laserfiche Architecture

Laserfiche is a content management system that stores and manages documents for your organizational purposes. Content is stored within repositories, and users are given varying degrees of access to a repository and to the content within it.

## Network Architecture

Laserfiche software is structured to be used in a n-tier network architecture, with defined software boundaries between the different tiers. Note that these tiers do not need to be placed on different physical servers.

The two main components of this network architecture are the Laserfiche Server and the client applications. Laserfiche client applications provide an interface for accessing repository files. In order to retrieve those repository files, the client application accesses the Laserfiche Server. The Server, in turn, retrieves the necessary data—images, text, electronic files, annotations, metadata, and so on—from the database and volume files in the repository. The Server also performs necessary security checks to ensure that users do not gain access to restricted information. It then passes the information back to the client application, making it available to the user who requested it.

Most of the SDK provides you with means to interact directly with the Laserfiche Server without having to go through a client. However, if you want to manipulate the Laserfiche Windows client automatically, or write a program that takes users' actions in the Windows client as an input, the [Client Automation Tools](../../../sdk-tutorials/client-automation-tools/key-concepts-for-client-automation/) assembly allows you to do so.

## Laserfiche Repository Components

A repository consists of a database that stores information about documents and folders, volumes that store the actual contents of documents, and search index files.

#### Database

The database stores a wide variety of information about the repository, including folder structure, metadata, security information, annotations, and more. It is managed by the Database Management System, or DBMS, which can be either Microsoft SQL Server or Oracle. When you make a call in the SDK to get information about a document, such as its parent folder, the Server queries the database for this information.

#### Volumes

Volumes store the content of documents in a hierarchical folder structure. This content includes page images, text, electronic files, thumbnails, and word location data. There are two types of volumes: physical and logical.

A physical volume is where the files that make up the documents in the repository are physically stored, such as on hard drives or removable media. These drives can be located on any computer on the same network as the Laserfiche Server. You can distribute the volumes over several computers to reduce load or to allow the repository to hold more images and text than will fit on a single hard disk. All the image pages, text pages, word location data, electronic files, and thumbnails for a single document must exist in the same physical volume; documents cannot be split among multiple volumes. Documents can be migrated from one physical volume to another. If documents must be readily available, it is a good idea to store them on a hard drive rather than removable media.

A logical volume consists of a set of physical volumes. It also determines the default size limitation of physical volumes. An event called volume rollover occurs when the current physical volume reaches its size limit. In that event, a new physical volume is created and is used for any new documents or electronic documents that are added to the logical volume. This allows users to scan or import files into a single logical volume indefinitely, while behind the scenes the Laserfiche Server creates smaller sub-volumes to prevent volumes from becoming unmanageably large.

For more information about the Windows file system structure of Laserfiche volumes and the file types that volumes can store, see the [section on volume architecture](../laserfiche-volume-structure-and-file-types/).

#### Search Index Files

Laserfiche can be set to automatically [index](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Indexing_Repository_Content.htm) a  repository. You can also manually index new or modified documents. Having a search index makes document text searchable in a fast and efficient manner. Search index files are contained in the repository folder, in a folder called **SEARCH**. Indexed searches are performed by the Laserfiche Full-Text Indexing and Search Service. However, you can also perform non-indexed searches by searching the database.

## Entries

Documents, folders, and shortcuts in Laserfiche are collectively referred to as entries. Like in a conventional file system, folders can contain documents, shortcuts, and other folders. Shortcuts are links that let you open entries from locations other than the one where they are actually stored.

#### Entry Locks

Entries can be [locked](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Entry_Locks.htm) for modification. A client must lock an entry if it wishes to prevent other clients from deleting or modifying the entry. Attempting to modify an entry without acquiring an entry lock can result in entry sharing violations. Improperly modifying entries without first acquiring an entry lock can also cause serious performance issues in the Laserfiche Search Engine and Laserfiche Workflow due to how the Notifications system works. 

Entry locks do not prevent reads, but they do prevent sessions which do not own the lock from moving, deleting, or writing to the entry. Only one entry write lock can be created on an entry at one time. Trying to acquire a second entry lock usually returns error 9014 (Entry locked). In certain situations, trying to acquire a second entry lock may return error 9063 (The object needs to be refreshed before it can be updated) instead. We recommend putting the EntryInfo object in a `using` statement when modifying an entry. This will automatically unlock the entry when the statement ends. You will still need to explicitly call a EntryInfo.Lock function within the `using` statement in order to lock the entry, but you will not have to explicitly call an EntryInfo.Unlock function.

**Note**: Modifying a document's tags, document links, or link groups does not require an entry lock. You also do not need to acquire an entry lock when moving an entry, renaming an entry, deleting an entry, or migrating an entry between volumes.

#### Documents

In Laserfiche, documents contain some combination of images, text files, and electronic files, including annotations. These are stored in the volumes. Documents can be imported into a repository from existing electronic files elsewhere, or they can be created in the repository by scanning a paper document. An [imaged document](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/QuickFieldsAdmin/Content/Getting-Started/Imaged-Documents.htm) is created if a .bmp, .gif, .jpg, .png, .tif, or .txt file is imported to the repository. An electronic file is created if a file with any other extension is imported.

An imaged document is one that contains images or text, but not an electronic file. They are typically created by scanning physical documents.

An electronic document is one that has been associated with an electronic file. Electronic documents open in their own native application — for instance, Microsoft Word documents open in Word, HTML files open in the default Web browser, etc. Electronic documents may also have images or text associated with them—these can be generated by Laserfiche from certain types of electronic files.

Documents that have text associated with them are searchable using the Laserfiche full-text search. Laserfiche can generate searchable text from imaged documents using Optical Character Recognition (OCR).

When a document has text or images associated with it, these come in the form of text or image pages. Laserfiche Snapshot can create image pages of any electronic file type that can be printed. Text pages can be created in various ways. Plain-text documents (such as those with a .txt extension) that are imported into Laserfiche will have text pages. You can also create text pages from electronic documents of other formats by [direct retrieval, generating image pages and then OCRing those pages, or using Laserfiche Snapshot](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/userguide/Default.htm#../Subsystems/client_wa/Content/Extraction_and_Indexing/Creating_Text_for_Electronic_Documents.htm).

## Metadata

Metadata is additional information that can be associated with an entry. Laserfiche offers five types of metadata: fields, templates, tags, document relationships, and versions. Unlike the content of documents, metadata is not stored in the volumes, but in the database.

**Note:** Annotations are not considered metadata and are stored in the volumes together with the main content of the document.

#### Fields

A [field](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Fields.htm) contains information about a document or folder. You can use fields to store information to make the document easier to find in a search, or to store information users want to have at hand when working with the document. For instance, you might create a "Client Name" field to make your documents searchable by client, or a "Phone Number" field so that you can keep the client's phone number connected to the document. You can set field security to specify which users will be able to view or modify which fields. Fields can be collected into templates for easy management, but can also be applied to entries on their own.

#### Templates

A [template](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Templates.htm) is a collection of fields. You can create a template to contain information for documents of a particular type—for instance, invoices or order forms—and quickly apply all the relevant fields to the document at once using the template. Templates are also useful for categorizing documents. If you assign the Invoice template to all invoices, for instance, you can search for that template to return all invoices.

#### Tags

[Tags](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tags.htm) contain special handling instructions relating to entries in a repository. There are two types of tags: informational and security. Informational tags provide more information about a particular document and its type of content. [Security tags](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Securing_Documents_Through_Security_Tags.htm) prevent Laserfiche users and groups from accessing documents with security tags that they don't have permission for. Documents with security tags can only be opened by users who are assigned all of the security tags assigned to the document.

Document Relationships

A [link](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Links.htm) can be established between two documents. In addition to tracking related documents, a link provides a description of how the documents are related. For example, you can create a link between two documents where one is labeled as "email" and another as "attachment". [Link groups](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Link_Groups.htm) indicate that a group of documents are related, allowing you to easily perform bulk actions on that group. Link groups can consist of more than two documents.

#### Versions

Laserfiche can keep track of multiple versions of a document. If a document is added to Laserfiche, then modified, users will be able to save the revised document as a new version.

## Security

Laserfiche security encompasses both user authentication and authorization to access protected resources. Laserfiche allows users to authenticate to the repository in two ways: logging in with a username and password or automatically authenticating using their Windows account. Users of both kinds can be assigned to Laserfiche groups. Groups can be used to configure permissions for a set of users at once.

Permissions (privileges, feature rights, access rights, and security tags) must be configured to allow for appropriate user access to the repository.

- [Privileges](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Privileges.htm) grant the ability to perform an action (e.g., create users, create templates, retrieve audit data, etc.) anywhere in the repository. Privileges generally affect administrative actions, not basic document manipulation. You can view a full list of privileges [here](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/List_of_Privileges.htm).
- [Feature rights](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Feature_Rights.htm) control what actions (e.g., printing, scanning, importing and exporting, etc.) the user is allowed to perform through the client. Feature rights do not affect the actions allowed through SDK commands unless you are using the Client Automation Tools to do something in the Laserfiche Windows client. You can view a full list of feature rights [here](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/List_of_Feature_Rights.htm).
- Four types of access rights—[entry](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Subsystems/LFAdmin/Content/best_practices__access_control.htm), [field, template](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Securing_Template_Field_Data.htm), and [volume](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Configuring_Access_to_Volumes.htm)—control what actions the user can perform on specific documents and folders, fields,  templates, and volumes, respectively. Unlike privileges and feature rights, which apply across a repository, these can be configured differently for every entry, field, template, or volume.
    - [Full list of entry access rights](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Entry_Access_Rights.htm)
    - [Full list of template access rights](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/template_Access_Rights.htm)
    - [Full list of field access rights](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Field_Access_Rights.htm)
    - [Full list of volume access rights](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Volume_Access_Rights.htm)
- [Security tags](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Securing_Documents_Through_Security_Tags.htm?Highlight=security%20tags) on an entry allow only users with all of the security tags assigned to that document to access the document.

To quickly look up the entry access and volume access rights you need to perform some common actions, see our [Security Requirements for Common Tasks](../security-requirements-for-common-tasks/) section.

## Auditing

Auditing is the process of logging events and viewing reports based on these logged events. These reports allow privileged users to monitor the amount and types of activities being performed in a Laserfiche repository. For example, administrators may want to use auditing to track user progress, determine how the repository is being used, troubleshoot issues and bottlenecks, and comply with standards or regulations.

An administrator can determine the type of Laserfiche activity that will be recorded, and audit events are collected into [event classes](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Audit_Event_Descriptions.htm) to allow administrators to more easily determine what they want to log.
