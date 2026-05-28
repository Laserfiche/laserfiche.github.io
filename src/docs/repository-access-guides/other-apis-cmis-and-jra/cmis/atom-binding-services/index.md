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

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col style="width: 67px;">
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>includeFieldListValues</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Returns a list of the values in a <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFMobileInstall/Content/App_Topics/Field-Types.htm?Highlight=list field" target="_blank">Laserfiche list field</a>. The default value is false.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [getTypeDescendants](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1790004)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>includeFieldListValues</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Returns a list of the values in a <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFMobileInstall/Content/App_Topics/Field-Types.htm?Highlight=list field" target="_blank">Laserfiche list field</a>. The default value is false.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [getTypeDefinition](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1830005)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>includeFieldListValues</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Returns a list of the values in a <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFMobileInstall/Content/App_Topics/Field-Types.htm?Highlight=list field" target="_blank">Laserfiche list field</a>. The default value is false.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Object Relationships

##### [getObjectRelationships](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3490001)

##### [createRelationship](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2370004)

## Creating Entries

##### [createDocument](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2250001)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col style="width: 273px;">
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies if <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the document's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the new document will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr madcap:conditions="">
                            <td><code>lfInheritRetentionRule</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>This variable controls the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/RecordsManagement/life_cycle_concept.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Laserfiche%2520Records%2520Management|_____3" target="_self">records management properties</a> of the document.</p>
                                <p>If a record is being created, its cutoff rule, permanent status, vital record properties, and disposition authority will always be inherited from its parent, regardless of this option's value.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfImportConversionList</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <p>Comma delimited list</p>
                                <p><b>Example:</b> <code>"tif,bmp,pcx,jpg,txt,png"</code></p>
                            </td>
                            <td>
                                <p>Documents with an extension included in this comma-delimited list will be converted to Laserfiche pages.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Importing eDocs.htm" target="_blank">[Options]ImportConversionList</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfExtractEdocTextOnImport</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Determines if text is extracted from imported documents. </p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]MImportFlags will be followed. If [Settings]MImportFlags=4, then <code>lfExtractEdocTextOnImport</code> will be true. Otherwise <code>lfExtractEdocTextOnImport</code> will be false.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfBurnPdfAnnotationsOnImage</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>When generating pages for a PDF, this parameter determines whether PDF annotations will be burned directly onto the Laserfiche image.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]BurnPDFAnnotationsOnLFImage will be followed. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPreservePdfAnnotations</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>When generating pages during import, this parameter determines whether PDF annotations will be converted into Laserfiche annotations.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]ImportPreservePdfAnnotations will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPdfImportMonochrome</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p> 	Determines whether PDF pages will be converted to monochrome on import.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]PdfImportMonochrome will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfGeneratePagesOnPdfImport</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>When generating pages during import, this parameter determines whether PDF pages will be converted into Laserfiche pages.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Importing eDocs.htm" target="_blank">[Settings]ImportPDFPages</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPdfImportResolution</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Specifies the resolution used when converting PDF pages to Laserfiche pages during import.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]PdfImportResolution will be followed. </p>
                                <p><b>Note:</b> This parameter is ignored if you are importing the PDF in monochrome.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfKeepPdfFile</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p>When generating pages during import, this parameter specifies whether the original PDF electronic document will be kept.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]KeepPDFFile will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfTextLinesPerPage</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies the number of lines per page when splitting text into pages.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]MImportBreak will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>pdfPassword</code>
                            </td>
                            <td>Query</td>
                            <td>string</td>
                            <td>Specifies the password, if the imported PDF requires a password.</td>
                        </tr>
                        <tr>
                            <td><code>versioningState </code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippetblock src="../Resources/Snippets/versioningState.flsnp"></madcap:snippetblock>
                            </td>
                            <td>Specifies the version state of the document.</td>
                        </tr>
                        <tr>
                            <td><code>lf:originalfile</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td>string</td>
                            <td>Specifies the original file name of the document.</td>
                        </tr>
                        <tr>
                            <td><code>lf:inheritRights</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the document will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>lf:scope</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td>
                                <madcap:snippetblock src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippetblock>
                            </td>
                            <td>
                                <p> 	Specifies the scope of <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/best_practices__access_control.htm" target="_blank">entry access rights</a> for this entry. The default value is None.</p>
                                <p>The values can be interpreted as follows:</p><ul>
                                    <li>None:&#160;No access granted</li>
                                    <li>thisobject: Access granted only to the object in question, not to any of its descendants.</li>
                                    <li>folders: Access granted only to the object and subfolders in the object.</li>
                                    <li>all: Access granted to the object, its subfolders, and its documents.</li>
                                    <li>notthisobject:&#160;Access granted to the object's subfolders and documents only, but not to the object itself.</li>
                                    <li>foldersonly: Access granted to the object's subfolders only, not to the object itself.</li>
                                    <li>documentsonly: Access granted to the object's documents only, not to the object itself.</li>
                                    <li>immediate:&#160;Access granted to the object and its immediate children.</li>
                                    <li>immediatechildren: Access granted to the object's immediate children only, not to the object itself.</li>
                                    <li>immediatedocuments:&#160;Access granted to documents that are immediate children of the object, but not to anything else.</li>
                                </ul>
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of each option's meaning.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:deny </code><![CDATA[	]]></td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether entry access rights for this entry are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>

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

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col style="width: 232px;">
                    <col style="width: 64px;">
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies if <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the folder's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename 	</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the new folder will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>applyChangesToChildren</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether updates on record management properties on a record series are passed on to its children. The default value is false. </td>
                        </tr>
                        <tr madcap:conditions="">
                            <td><code>lfInheritRetentionRule</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>This variable controls the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/RecordsManagement/life_cycle_concept.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Laserfiche%2520Records%2520Management|_____3" target="_blank">record management properties</a> of the folder.</p>
                                <p>If a record folder is being created, it determines whether the record folder will inherit the cutoff rule, retention rule, permanent status, vital record properties, and disposition authority from its parent.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:inheritRights</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether the folder will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>lf:scope</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext></td>
                            <td>
                                <p> 	Specifies the scope of <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/best_practices__access_control.htm" target="_blank">entry access rights</a> for this entry. The default value is None.</p>
                                <p>The values can be interpreted as follows:</p><ul>
                                    <li>None:&#160;No access granted</li>
                                    <li>thisobject: Access granted only to the object in question, not to any of its descendants.</li>
                                    <li>folders: Access granted only to the object and subfolders in the object.</li>
                                    <li>all: Access granted to the object, its subfolders, and its documents.</li>
                                    <li>notthisobject:&#160;Access granted to the object's subfolders and documents only, but not to the object itself.</li>
                                    <li>foldersonly: Access granted to the object's subfolders only, not to the object itself.</li>
                                    <li>documentsonly: Access granted to the object's documents only, not to the object itself.</li>
                                    <li>immediate:&#160;Access granted to the object and its immediate children.</li>
                                    <li>immediatechildren: Access granted to the object's immediate children only, not to the object itself.</li>
                                    <li>immediatedocuments:&#160;Access granted to documents that are immediate children of the object, but not to anything else.</li>
                                </ul>
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of each option's meaning.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:deny 	</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether entry access rights for this entry are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [createItem](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-2450006)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the folder's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the new shortcut will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:inheritRights</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether the object will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>lf:scope</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td>
                                <madcap:snippetblock src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippetblock>
                            </td>
                            <td>
                                <p> 	Specifies the scope of entry access rights for the shortcut. The default value is None.</p>
                                <p>The values can be interpreted as follows:</p><ul>
                                    <li>None:&#160;No access granted</li>
                                    <li>thisobject: Access granted only to the object in question, not to any of its descendants.</li>
                                    <li>folders: Access granted only to the object and subfolders in the object.</li>
                                    <li>all: Access granted to the object, its subfolders, and its documents.</li>
                                    <li>notthisobject:&#160;Access granted to the object's subfolders and documents only, but not to the object itself.</li>
                                    <li>foldersonly: Access granted to the object's subfolders only, not to the object itself.</li>
                                    <li>documentsonly: Access granted to the object's documents only, not to the object itself.</li>
                                    <li>immediate:&#160;Access granted to the object and its immediate children.</li>
                                    <li>immediatechildren: Access granted to the object's immediate children only, not to the object itself.</li>
                                    <li>immediatedocuments:&#160;Access granted to documents that are immediate children of the object, but not to anything else.</li>
                                </ul>
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of each option's meaning.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:deny </code><![CDATA[	]]></td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether entry access rights for this shortcut are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Modifying Objects

##### [moveObject](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-28100015)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><code>null</code>/<code>true</code>/<code>false</code></td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the object's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p>Determines whether the object will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>sourceFolderId</code>
                            </td>
                            <td>Query</td>
                            <td>string</td>
                            <td>Specifies the source folder's ID. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [updateProperties](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-27300013)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    
                    <col>
                    
                    <col>
                    
                    <col>
                    
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the property values can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Query</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Specifies whether the objects should be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>applyChangesToChildren</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether updates on record management properties on a record series are passed on to its children. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [bulkUpdateProperties](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-27700014)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippetblock src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippetblock>
                            </td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the property values can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename 	</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[ 	]]></td>
                            <td>
                                <p>Specifies whether the objects should be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>applyChangesToChildren</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether updates on record management properties on a record series are passed on to its children. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [deleteObject](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-28500016)

##### [deleteTree](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-28900017)

## Retrieving Information about Objects

##### [getAllVersions](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3440006)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>renditionFilter</code>
                            </td>
                            <td>Query</td>
                            <td>string</td>
                            <td><a href="http://docs.oasis-open.org/cmis/CMIS/v1.1/os/CMIS-v1.1-os.html#x1-400002" target="_blank" title="Click to see information on CMIS Renditions" alt="Click to see information on CMIS Renditions">See information on CMIS&#160;Renditions</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [query](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3150001)

See the CMIS documentation on the syntax of the [CMIS query language](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-10500014).

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>lf:comparisonCollationRule</code>
                            </td>
                            <td> 	Extend in XML</td>
                            <td>String. The options are: <code>CS</code>=CaseSensitive, <code>CI</code>=CaseInsensitive, <code>AS</code>=AccentSensitive, <code>AI</code>=AccentInsensitive. Example:<code> "CS,AI"</code></td>
                            <td>
                                <p> 	If this parameter is not specified, the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]UseDefaultCollation</a> trustee attribute will be followed.</p>
                                <p>[Settings]UseDefaultCollation=true uses the default setting: Case Insensitive/accent sensitive.</p>
                                <p>[Settings]UseDefaultCollation=false uses the value set in <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]SearchCollationRule</a>.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:contextHitLength</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies the number of characters displayed in a search result hit.</p>
                                <p>If this parameter is not specified, the trustee attribute [Search]ContextHitLength will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:executionMode</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <p><![CDATA[	]]><code>null</code></p>
                                <p><code>0</code>: Materialized</p>
                                <p><code>1</code>: Streaming 	</p>
                            </td>
                            <td>
                                <p>Specifies whether a materialized or streaming search will be carried out. In materialized mode, search results are displayed to the user only after the entire search has completed. In streaming mode, search results are filtered and checked for security in chunks. Control is returned to the caller after the first chunk is processed, eliminating most long delays between submitting the search and seeing the first results. </p>
                                <p>A streaming search uses the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/How_is_Indexing_Handled_.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Search%2520and%2520Indexing%2520Administration|Indexed%2520Searches%2520and%2520Indexing|_____0" target="_blank">Laserfiche Full-Text Search engine</a>, which searches only indexed objects. If you want your search to cover non-indexed objects, use a materialized search.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:ftsResultLimit</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>	Specifies the maximum number of results you want returned for a <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/How_is_Indexing_Handled_.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Search%2520and%2520Indexing%2520Administration|Indexed%2520Searches%2520and%2520Indexing|_____0" target="_blank">Laserfiche full-text search</a> .</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Search]FullTextSearchLimit</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:fuzzyType</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <p><code> 	null</code>
                                </p>
                                <p><code>0</code>: Fuzzy off</p>
                                <p><code>1</code>: Fuzzy by percentage of word</p>
                                <p><code>2</code>: Fuzzy by number of letters</p>
                            </td>
                            <td>
                                <p>Specifies <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/WLAdmin/Content/Search_Options_Tab.htm?Highlight=fuzzy search" target="_blank">fuzzy search</a> settings. </p>
                                <p> 	If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Search]Option</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:isStemmingEnabled</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Enables or disables <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/QuickFieldsAdmin/Content/Scan-Sources/Laserfiche-Capture-Engine-Retrieve-Entries-Search.htm?Highlight=stemming" target="_blank">stemming</a> for search results.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]EnableStemming</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:fuzzyFactor</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies either a percentage (if lf:fuzzyType=1) or number of letters (if lf:fuzzyType=2) for the fuzzy search.</p>
                                <p>If this parameter is not specified, the trustee attribute [Search]Error will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:timeout</code>
                            </td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies the number of seconds the user should wait for search results before the search is aborted.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>

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

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>lfImportConversionList</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <p>Comma delimited list</p>
                                <p><b>Example:</b> <code>"tif,bmp,pcx,jpg,txt,png"</code> </p>
                            </td>
                            <td>
                                <p>Documents with an extension included in this comma-delimited list will be converted to Laserfiche pages.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Importing eDocs.htm" target="_blank">[Options]ImportConversionList</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfExtractEdocTextOnImport</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Determines whether text will be extracted from imported documents. </p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]MImportFlags will be followed. If [Settings]MImportFlags=4, then <code>lfExtractEdocTextOnImport</code> will be true. Otherwise <code>lfExtractEdocTextOnImport</code> will be false.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfBurnPdfAnnotationsOnImage</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>When generating pages for a PDF, this parameter determines if PDF annotations will be burned directly onto the Laserfiche image.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]BurnPDFAnnotationsOnLFImage will be followed. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPreservePdfAnnotations</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>When generating pages during import, this parameter determines whether PDF annotations will be converted into Laserfiche annotations.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]ImportPreservePdfAnnotations will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPdfImportMonochrome</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p> 	Determines whether PDF pages will be converted to monochrome.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]PdfImportMonochrome will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfGeneratePagesOnPdfImport</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>When generating pages during import, this parameter determines whether PDF pages will be converted into Laserfiche pages.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Importing eDocs.htm" target="_blank">[Settings]ImportPDFPages</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPdf Import Resolution</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Specifies the resolution used when converting PDF pages to Laserfiche pages during import.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]PdfImportResolution will be followed. </p>
                                <p><b>Note:</b> This parameter is ignored if you are importing the PDF in monochrome.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfKeepPdfFile</code>
                            </td>
                            <td>Query</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p>When generating pages during import, this parameter specifies whether the original PDF electronic document will be kept.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]KeepPDFFile will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfTextLinesPerPage</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies the number of lines per page when splitting text into pages.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]MImportBreak will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>pdfPassword</code>
                            </td>
                            <td>Query</td>
                            <td>string</td>
                            <td>Specifies the password, if the imported PDF requires a password.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [deleteContentStream](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-30100020)

## Access Control Actions

##### [getACL](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3710002)

##### [applyACL](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-3670001)

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col>
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Extend in XML</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>lf:inheritRights</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the object will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>lf:scope</code>
                            </td>
                            <td> 	Extend in XML </td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext></td>
                            <td>
                                <p> 	Determines the scope of  entry access rights. The default value is None.</p>
                                <p>The values can be interpreted as follows:</p><ul>
                                    <li>None:&#160;No access granted</li>
                                    <li>thisobject: Access granted only to the object in question, not to any of its descendants.</li>
                                    <li>folders: Access granted only to the object and subfolders in the object.</li>
                                    <li>all: Access granted to the object, its subfolders, and its documents.</li>
                                    <li>notthisobject:&#160;Access granted to the object's subfolders and documents only, but not to the object itself.</li>
                                    <li>foldersonly: Access granted to the object's subfolders only, not to the object itself.</li>
                                    <li>documentsonly: Access granted to the object's documents only, not to the object itself.</li>
                                    <li>immediate:&#160;Access granted to the object and its immediate children.</li>
                                    <li>immediatechildren: Access granted to the object's immediate children only, not to the object itself.</li>
                                    <li>immediatedocuments:&#160;Access granted to documents that are immediate children of the object, but not to anything else.</li>
                                </ul>
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of the meaning of each option.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lf:deny </code><![CDATA[	]]></td>
                            <td>Extend in XML</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether  entry access rights for this shortcut are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
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
