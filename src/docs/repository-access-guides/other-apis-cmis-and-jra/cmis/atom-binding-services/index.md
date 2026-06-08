---
layout: default
title: Atom Binding Services
nav_order: 8
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Atom Binding Services

The following are a list of services supported by the Laserfiche CMIS Gateway for the [AtomPub binding](../the-atompub-binding/). If no extensions are listed, this means the service simply follows the CMIS standard, which we also link to for each service. We organize the services into the following categories:

- Retrieving repository information
- Retrieving information about object types
- Retrieving information about relationships between objects
- Creating entries and shortcuts
- Modifying objects
- Retrieving object properties
- Retrieving and uploading documents using a content stream
- Retrieving and applying access control lists (ACLs)

### Trustee Attributes

Sometimes, trustee attributes in the form *[SettingCategory]SettingName* (e.g. **[Settings]UseDefaultCollation**) are mentioned in the service description. These refer to the attributes you can add or modify as a Laserfiche administrator by following the instructions [here](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/LFAdmin/Content/modify_trustee_attributes.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Security|Administering%2520Users%2520and%2520Groups|Trustee%2520Attributes|_____1).

### Extension Classification

Each extension is classified as either "query" or "extend in XML". "Query" extensions are those whose values are included in the URL as query parameters when submitting the HTTP `POST` or `PUT` request (extensions to `GET` requests are always queries). "Extend in XML" extensions are those whose values should be specified as XML in an entity body sent in a `POST` or `PUT` request.

Consult our [summary of services and objects](../services-and-object-types/) to find out which services are not supported.

## Repository Information

##### [getRepositories](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1670001)

##### [getRepositoryInfo](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1710002)

## Type Information

##### [getTypeChildren](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1750003)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| includeFieldListValues | Query |  | Returns a list of the values in a Laserfiche list field. The default value is false. |

            
        
        
##### [getTypeDescendants](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1790004)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| includeFieldListValues | Query |  | Returns a list of the values in a Laserfiche list field. The default value is false. |

            
        
        
##### [getTypeDefinition](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1830005)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| includeFieldListValues | Query |  | Returns a list of the values in a Laserfiche list field. The default value is false. |

            
        
        
## Object Relationships

##### [getObjectRelationships](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3490001)

##### [createRelationship](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2370004)

## Creating Entries

##### [createDocument](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2250001)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| enableTokenSubstitution | Query |  | Specifies if tokens defined in the document's name can be substituted. The default value is true. |
| autoRename | Query |  | Determines whether the new document will be automatically renamed if a name conflict occurs. The default value is true. |
| lfInheritRetentionRule | Query |  | This variable controls the records management properties of the document. If a record is being created, its cutoff rule, permanent status, vital record properties, and disposition authority will always be inherited from its parent, regardless of this option's value. |
| lfImportConversionList | Query | Comma delimited list Example: "tif,bmp,pcx,jpg,txt,png" | Documents with an extension included in this comma-delimited list will be converted to Laserfiche pages. If this parameter is not specified, the trustee attribute [Options]ImportConversionList will be followed. |
| lfExtractEdocTextOnImport | Query |  | Determines if text is extracted from imported documents. If this parameter is not specified, the trustee attribute [Settings]MImportFlags will be followed. If [Settings]MImportFlags=4, then lfExtractEdocTextOnImport will be true. Otherwise lfExtractEdocTextOnImport will be false. |
| lfBurnPdfAnnotationsOnImage | Query |  | When generating pages for a PDF, this parameter determines whether PDF annotations will be burned directly onto the Laserfiche image. If this parameter is not specified, the trustee attribute [Settings]BurnPDFAnnotationsOnLFImage will be followed. |
| lfPreservePdfAnnotations | Query |  | When generating pages during import, this parameter determines whether PDF annotations will be converted into Laserfiche annotations. If this parameter is not specified, the trustee attribute [Settings]ImportPreservePdfAnnotations will be followed. |
| lfPdfImportMonochrome | Query |  | Determines whether PDF pages will be converted to monochrome on import. If this parameter is not specified, the trustee attribute [Settings]PdfImportMonochrome will be followed. |
| lfGeneratePagesOnPdfImport | Query |  | When generating pages during import, this parameter determines whether PDF pages will be converted into Laserfiche pages. If this parameter is not specified, the trustee attribute [Settings]ImportPDFPages will be followed. |
| lfPdfImportResolution | Query |  | Specifies the resolution used when converting PDF pages to Laserfiche pages during import. If this parameter is not specified, the trustee attribute [Settings]PdfImportResolution will be followed. Note: This parameter is ignored if you are importing the PDF in monochrome. |
| lfKeepPdfFile | Query |  | When generating pages during import, this parameter specifies whether the original PDF electronic document will be kept. If this parameter is not specified, the trustee attribute [Settings]KeepPDFFile will be followed. |
| lfTextLinesPerPage | Query |  | Specifies the number of lines per page when splitting text into pages. If this parameter is not specified, the trustee attribute [Settings]MImportBreak will be followed. |
| pdfPassword | Query | string | Specifies the password, if the imported PDF requires a password. |
| versioningState | Query |  | Specifies the version state of the document. |
| lf:originalfile | Extend in XML | string | Specifies the original file name of the document. |
| lf:inheritRights | Extend in XML |  | Specifies whether the document will inherit rights from its parent or ancestors. The default value is false. |
| lf:scope | Extend in XML |  | Specifies the scope of entry access rights for this entry. The default value is None. The values can be interpreted as follows: None: No access granted thisobject: Access granted only to the object in question, not to any of its descendants. folders: Access granted only to the object and subfolders in the object. all: Access granted to the object, its subfolders, and its documents. notthisobject: Access granted to the object's subfolders and documents only, but not to the object itself. foldersonly: Access granted to the object's subfolders only, not to the object itself. documentsonly: Access granted to the object's documents only, not to the object itself. immediate: Access granted to the object and its immediate children. immediatechildren: Access granted to the object's immediate children only, not to the object itself. immediatedocuments: Access granted to documents that are immediate children of the object, but not to anything else. Consult this chart for a finer-grained description of each option's meaning. |
| lf:deny | Extend in XML |  | Specifies whether entry access rights for this entry are set to Deny. The default value is false. |

            
        

**Example:**

Create a file with the original file name "long.TIF". In place of `...`, you should have the base64 encoding of the file between the `<cmisra>` tags.

```
<cmisra:content>
    <cmisra:mediatype>application/octet-stream</cmisra:mediatype>
    <lf:originalfile>long.TIF</lf:originalfile>
    <cmisra:base64>...</cmisra:base64>
</cmisra:content>
```

##### [createFolder](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2330003)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| enableTokenSubstitution | Query |  | Specifies if tokens defined in the folder's name can be substituted. The default value is true. |
| autoRename | Query |  | Determines whether the new folder will be automatically renamed if a name conflict occurs. The default value is true. |
| applyChangesToChildren | Query |  | Determines whether updates on record management properties on a record series are passed on to its children. The default value is false. |
| lfInheritRetentionRule | Query |  | This variable controls the record management properties of the folder. If a record folder is being created, it determines whether the record folder will inherit the cutoff rule, retention rule, permanent status, vital record properties, and disposition authority from its parent. |
| lf:inheritRights | Extend in XML |  | Determines whether the folder will inherit rights from its parent or ancestors. The default value is false. |
| lf:scope | Extend in XML |  | Specifies the scope of entry access rights for this entry. The default value is None. The values can be interpreted as follows: None: No access granted thisobject: Access granted only to the object in question, not to any of its descendants. folders: Access granted only to the object and subfolders in the object. all: Access granted to the object, its subfolders, and its documents. notthisobject: Access granted to the object's subfolders and documents only, but not to the object itself. foldersonly: Access granted to the object's subfolders only, not to the object itself. documentsonly: Access granted to the object's documents only, not to the object itself. immediate: Access granted to the object and its immediate children. immediatechildren: Access granted to the object's immediate children only, not to the object itself. immediatedocuments: Access granted to documents that are immediate children of the object, but not to anything else. Consult this chart for a finer-grained description of each option's meaning. |
| lf:deny | Extend in XML |  | Specifies whether entry access rights for this entry are set to Deny. The default value is false. |

            
        
        
##### [createItem](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2450006)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| enableTokenSubstitution | Query |  | Specifies whether tokens defined in the folder's name can be substituted. The default value is true. |
| autoRename | Query |  | Determines whether the new shortcut will be automatically renamed if a name conflict occurs. The default value is true. |
| lf:inheritRights | Extend in XML |  | Determines whether the object will inherit rights from its parent or ancestors. The default value is false. |
| lf:scope | Extend in XML |  | Specifies the scope of entry access rights for the shortcut. The default value is None. The values can be interpreted as follows: None: No access granted thisobject: Access granted only to the object in question, not to any of its descendants. folders: Access granted only to the object and subfolders in the object. all: Access granted to the object, its subfolders, and its documents. notthisobject: Access granted to the object's subfolders and documents only, but not to the object itself. foldersonly: Access granted to the object's subfolders only, not to the object itself. documentsonly: Access granted to the object's documents only, not to the object itself. immediate: Access granted to the object and its immediate children. immediatechildren: Access granted to the object's immediate children only, not to the object itself. immediatedocuments: Access granted to documents that are immediate children of the object, but not to anything else. Consult this chart for a finer-grained description of each option's meaning. |
| lf:deny | Extend in XML |  | Specifies whether entry access rights for this shortcut are set to Deny. The default value is false. |

            
        
        
## Modifying Objects

##### [moveObject](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-28100015)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| enableTokenSubstitution | Query | null/true/false | Specifies whether tokens defined in the object's name can be substituted. The default value is true. |
| autoRename | Query |  | Determines whether the object will be automatically renamed if a name conflict occurs. The default value is true. |
| sourceFolderId | Query | string | Specifies the source folder's ID. |

            
        
        
##### [updateProperties](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-27300013)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| enableTokenSubstitution | Query |  | Specifies whether tokens defined in the property values can be substituted. The default value is true. |
| autoRename | Query |  | Specifies whether the objects should be automatically renamed if a name conflict occurs. The default value is true. |
| applyChangesToChildren | Query |  | Determines whether updates on record management properties on a record series are passed on to its children. The default value is false. |

            
        
        
##### [bulkUpdateProperties](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-27700014)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| enableTokenSubstitution | Query |  | Specifies whether tokens defined in the property values can be substituted. The default value is true. |
| autoRename | Query |  | Specifies whether the objects should be automatically renamed if a name conflict occurs. The default value is true. |
| applyChangesToChildren | Query |  | Determines whether updates on record management properties on a record series are passed on to its children. The default value is false. |

            
        
        
##### [deleteObject](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-28500016)

##### [deleteTree](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-28900017)

## Retrieving Information about Objects

##### [getAllVersions](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3440006)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| renditionFilter | Query | string | See information on CMIS Renditions |

            
        
        
##### [query](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3150001)

See the CMIS documentation on the syntax of the [CMIS query language](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-10500014).

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| lf:comparisonCollationRule | Extend in XML | String. The options are: CS=CaseSensitive, CI=CaseInsensitive, AS=AccentSensitive, AI=AccentInsensitive. Example: "CS,AI" | If this parameter is not specified, the [Settings]UseDefaultCollation trustee attribute will be followed. [Settings]UseDefaultCollation=true uses the default setting: Case Insensitive/accent sensitive. [Settings]UseDefaultCollation=false uses the value set in [Settings]SearchCollationRule. |
| lf:contextHitLength | Extend in XML |  | Specifies the number of characters displayed in a search result hit. If this parameter is not specified, the trustee attribute [Search]ContextHitLength will be followed. |
| lf:executionMode | Extend in XML | null 0: Materialized 1: Streaming | Specifies whether a materialized or streaming search will be carried out. In materialized mode, search results are displayed to the user only after the entire search has completed. In streaming mode, search results are filtered and checked for security in chunks. Control is returned to the caller after the first chunk is processed, eliminating most long delays between submitting the search and seeing the first results. A streaming search uses the Laserfiche Full-Text Search engine, which searches only indexed objects. If you want your search to cover non-indexed objects, use a materialized search. |
| lf:ftsResultLimit | Extend in XML |  | Specifies the maximum number of results you want returned for a Laserfiche full-text search . If this parameter is not specified, the trustee attribute [Search]FullTextSearchLimit will be followed. |
| lf:fuzzyType | Extend in XML | null 0: Fuzzy off 1: Fuzzy by percentage of word 2: Fuzzy by number of letters | Specifies fuzzy search settings. If this parameter is not specified, the trustee attribute [Search]Option will be followed. |
| lf:isStemmingEnabled | Extend in XML |  | Enables or disables stemming for search results. If this parameter is not specified, the trustee attribute [Settings]EnableStemming will be followed. |
| lf:fuzzyFactor | Extend in XML |  | Specifies either a percentage (if lf:fuzzyType=1) or number of letters (if lf:fuzzyType=2) for the fuzzy search. If this parameter is not specified, the trustee attribute [Search]Error will be followed. |
| lf:timeout | Extend in XML |  | Specifies the number of seconds the user should wait for search results before the search is aborted. |

            
        

**Example:**

This example shows the Atom file that you would `POST` to look for all shortcuts (CMIS items) in the folder with the folder ID 101.

```
<cmis:query xmlns:cmis="http://docs.oasis-open.org/ns/cmis/core/200908/" xmlns:lf="http://laserfiche.com/namespaces/cr/">
    <cmis:statement>SELECT * from cmis:item WHERE  IN_FOLDER('101')</statement>
    <lf:comparisonCollationRule>CS,AS</lf:comparisonCollationRule>
    <lf:contextHitLength>199</lf:contextHitLength>
    <lf:executionMode>Streaming</lf:executionMode>
    <lf:ftsResultLimit>1</lf:ftsResultLimit>
    <lf:fuzzyType>Percentage</lf:fuzzyType>
    <lf:isStemmingEnabled>true</lf:isStemmingEnabled>
    <lf:timeout>2</lf:timeout>
    <lf:fuzzyFactor>3</lf:fuzzyFactor>
</cmis:query>
```

##### [getAllowableActions](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2490007)

##### [getObjectParents](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2160005)

## Retrieving and Uploading Documents

You can also upload documents by including their base64 encoding in a createDocument call.

##### [getContentStream](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-26500011)

##### [setContentStream](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-29300018)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| lfImportConversionList | Query | Comma delimited list Example: "tif,bmp,pcx,jpg,txt,png" | Documents with an extension included in this comma-delimited list will be converted to Laserfiche pages. If this parameter is not specified, the trustee attribute [Options]ImportConversionList will be followed. |
| lfExtractEdocTextOnImport | Query |  | Determines whether text will be extracted from imported documents. If this parameter is not specified, the trustee attribute [Settings]MImportFlags will be followed. If [Settings]MImportFlags=4, then lfExtractEdocTextOnImport will be true. Otherwise lfExtractEdocTextOnImport will be false. |
| lfBurnPdfAnnotationsOnImage | Query |  | When generating pages for a PDF, this parameter determines if PDF annotations will be burned directly onto the Laserfiche image. If this parameter is not specified, the trustee attribute [Settings]BurnPDFAnnotationsOnLFImage will be followed. |
| lfPreservePdfAnnotations | Query |  | When generating pages during import, this parameter determines whether PDF annotations will be converted into Laserfiche annotations. If this parameter is not specified, the trustee attribute [Settings]ImportPreservePdfAnnotations will be followed. |
| lfPdfImportMonochrome | Query |  | Determines whether PDF pages will be converted to monochrome. If this parameter is not specified, the trustee attribute [Settings]PdfImportMonochrome will be followed. |
| lfGeneratePagesOnPdfImport | Query |  | When generating pages during import, this parameter determines whether PDF pages will be converted into Laserfiche pages. If this parameter is not specified, the trustee attribute [Settings]ImportPDFPages will be followed. |
| lfPdf Import Resolution | Query |  | Specifies the resolution used when converting PDF pages to Laserfiche pages during import. If this parameter is not specified, the trustee attribute [Settings]PdfImportResolution will be followed. Note: This parameter is ignored if you are importing the PDF in monochrome. |
| lfKeepPdfFile | Query |  | When generating pages during import, this parameter specifies whether the original PDF electronic document will be kept. If this parameter is not specified, the trustee attribute [Settings]KeepPDFFile will be followed. |
| lfTextLinesPerPage | Query |  | Specifies the number of lines per page when splitting text into pages. If this parameter is not specified, the trustee attribute [Settings]MImportBreak will be followed. |
| pdfPassword | Query | string | Specifies the password, if the imported PDF requires a password. |

            
        
        
##### [deleteContentStream](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-30100020)

## Access Control Actions

##### [getACL](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3710002)

##### [applyACL](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3670001)

        
            
                Extensions:
            
            
                
| Parameter Name | Query or Extend in XML | Value | Description |
| --- | --- | --- | --- |
| lf:inheritRights | Extend in XML |  | Specifies whether the object will inherit rights from its parent or ancestors. The default value is false. |
| lf:scope | Extend in XML |  | Determines the scope of entry access rights. The default value is None. The values can be interpreted as follows: None: No access granted thisobject: Access granted only to the object in question, not to any of its descendants. folders: Access granted only to the object and subfolders in the object. all: Access granted to the object, its subfolders, and its documents. notthisobject: Access granted to the object's subfolders and documents only, but not to the object itself. foldersonly: Access granted to the object's subfolders only, not to the object itself. documentsonly: Access granted to the object's documents only, not to the object itself. immediate: Access granted to the object and its immediate children. immediatechildren: Access granted to the object's immediate children only, not to the object itself. immediatedocuments: Access granted to documents that are immediate children of the object, but not to anything else. Consult this chart for a finer-grained description of the meaning of each option. |
| lf:deny | Extend in XML |  | Specifies whether entry access rights for this shortcut are set to Deny. The default value is false. |

            
        
        
**Example:**

This example grants read and write permissions for the entry in question to the user with id *cmis*. The `<cmis:direct>` tag indicates that the entry access right is assigned directly to the object, not inherited. In addition, we specify that entry access rights are not set to **Deny**, and the scope of the right is limited to the object in question and any of its subfolders. We also specify that the object does not inherit rights from its parents.

```
<cmis:acl xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xmlns:cmisra="http://docs.oasis-open.org/ns/cmis/restatom/200908/"
 xmlns:atom="http://www.w3.org/2005/Atom" xmlns:app="http://www.w3.org/2007/app"
 xmlns:lf="http://laserfiche.com/namespaces/cr/" xmlns:cmis="http://docs.oasis-open.org/ns/cmis/core/200908/">
    <cmis:permission>
        <cmis:principal>
            <cmis:principalId>cmis</cmis:principalId>
        </cmis:principal>
        <cmis:permission>cmis:read</cmis:permission>
        <cmis:permission>cmis:write</cmis:permission>
        <cmis:direct>true</cmis:direct>
        <lf:deny>false</lf:deny>
        <lf:scope>folders</lf:scope>
    </cmis:permission>
    <lf:inheritRights>false</lf:inheritRights>
</cmis:acl>
```
