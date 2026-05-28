---
layout: default
title: Browser Binding and Web Services Binding Services
nav_order: 11
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Browser Binding and Web Services Binding Services

## Browser Binding

Browser binding services are accessed through different types of URLs.

- The service URL provides information about all repositories. There is only one service under the Service URL, the getRepositories service.
- A repository URL provides information about the repository whose ID is specified in the URL
- An object URL provides information about the object (a folder, document, or shortcut, for example) that is unique to the object.

For the Repository and Object URLs, we divide services into selectors (for `GET` requests) and actions (for `POST` requests). If no extensions are listed under a service, this means that the service simply follows the [CMIS standard](https://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html). Under each service, we list the section of the CMIS specification where it is described, or link to its description if a link exists in the specification.

## Web Services Binding

The web services binding and the browser binding share the same set of services.

### Extension Categories

For the browser binding, service extensions are classified as either queries or forms.

- Queries are used for `GET` requests, namely actions that retrieve data. Queries are submitted as paramters in the URL in a `GET` request.
- Forms are used for `POST` requests, namely actions that modify, create, or delete data. If a multi-valued HTML form is required, this will be specified in the "Query or Form" column.

## User Attributes

Sometimes, trustee attributes in the form *[SettingCategory]SettingName* (e.g. **[Settings]UseDefaultCollation**) are mentioned in the service description. These refer to the [attributes](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/Default/Content/Home.htm) you can add or modify as a Laserfiche administrator.

## Summary of Contents

Here is a summary table of the services described in this document (and supported by the Laserfiche CMIS Gateway). For a general overview of what types of services are not supported, see the [summary of services and object types](../services-and-object-types/).

| Repository URL selectors: | Unsupported repository URL selectors: |
| --- | --- |
| <ul><br>                            <li style="font-weight: normal;"><a href="#reposito">repositoryInfo</a><br>                            </li><br>                            <li style="font-weight: normal;"><a href="#typeChil">typeChildren</a><br>                            </li><br>                            <li><a href="#typeDesc">typeDescendants</a><br>                            </li><br>                            <li><a href="#typeDefi">typeDefinition</a><br>                            </li><br>                            <li><a href="#lastResu">lastResult</a><br>                            </li><br>                            <li><a href="#query">query</a><br>                            </li><br>                        </ul> | <ul><br>                            <li>checkedOut</li><br>                            <li>contentChanges</li><br>                        </ul> |

| Repository URL actions: | Unsupported repository URL actions: |
| --- | --- |
| <ul><br>                            <li style="font-weight: normal;"><a href="#createRe">createRelationship</a><br>                            </li><br>                            <li style="font-weight: normal;"><a href="#bulkUpda">bulkUpdate</a><br>                            </li><br>                            <li style="font-weight: normal;"><a href="#children">query</a><br>                            </li><br>                        </ul> | <ul><br>                            <li>createDocument</li><br>                            <li>createDocumentFromSource</li><br>                            <li>createPolicy</li><br>                            <li>createItem</li><br>                            <li>createType</li><br>                            <li>updateType</li><br>                            <li>deleteType</li><br>                        </ul> |

| Object URL selector: | Unsupported object URL selectors: |
| --- | --- |
| <ul><br>                            <li><a href="#children">children</a><br>                            </li><br>                            <li><a href="#parent">parent</a><br>                            </li><br>                            <li><a href="#parents">parents</a><br>                            </li><br>                            <li><a href="#allowabl">allowableActions</a><br>                            </li><br>                            <li><a href="#object">object</a><br>                            </li><br>                            <li><a href="#properti">properties</a><br>                            </li><br>                            <li><a href="#contentS">contentstream</a><br>                            </li><br>                            <li><a href="#renditio">renditions</a><br>                            </li><br>                            <li><br>                                <p><a href="#versions">versions</a><br>                                </p><br>                            </li><br>                            <li><a href="#relation">relationships</a><br>                            </li><br>                            <li><a href="#acl">acl</a><br>                            </li><br>                        </ul> | <ul><br>                            <li>descendants</li><br>                            <li>folderTree</li><br>                            <li>checkedOut</li><br>                            <li>policies</li><br>                        </ul> |

| **Object URL actions:** | Unsupported Object URL actions: |
| --- | --- |
| <ul><br>                            <li>Creating objects:<ul><li><a href="#createDo">createDocument</a></li><li><a href="#createDo2">createDocumentFromSource</a></li><li><a href="#createFo">createFolder</a></li><li><a href="#createIt">createItem</a></li></ul></li><br>                            <li>Modifying objects:<ul><li><a href="#update">update</a></li><li><a href="#move">move</a></li><li><a href="#delete">delete</a></li><li><a href="#deleteTr">deleteTree</a></li><li><a href="#setConte">setContent</a></li><li><a href="#deleteCo">deleteContent</a></li><li><a href="#applyACL">applyACL</a></li></ul></li><br>                        </ul> | <ul><br>                            <li>createPolicy</li><br>                            <li>appendContent</li><br>                            <li>addObjectToFolder</li><br>                            <li>removeObjectFromFolder</li><br>                            <li>checkOut</li><br>                            <li>cancelCheckOut</li><br>                            <li>checkIn</li><br>                            <li>applyPolicy</li><br>                            <li>removePolicy</li><br>                        </ul> |

## Service URL

##### [getRepositories](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1670001)

## Repository URL: Selectors

##### [repositoryInfo](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1710002)

##### [typeChildren](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1750003)

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
                            <td style="font-weight: bold;">Query or Form</td>
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
                            <td>Returns a list of the values in a Laserfiche <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Setting_a_Default_Field_Value.htm" target="_blank">list field</a>. The default value is false.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [typeDescendants](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1790004)

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
                            <td style="font-weight: bold;">Query or Form</td>
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
                            <td>Returns a list of the values in a Laserfiche <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Setting_a_Default_Field_Value.htm?Highlight=&quot;list field&quot;">list field</a>. The default value is false.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### [typeDefinition](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1790004)

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
                            <td style="font-weight: bold;">Query or Form</td>
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
                            <td>Returns a list of the values in a Laserfiche <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Setting_a_Default_Field_Value.htm?Highlight=&quot;list field&quot;" target="_blank">list field</a>. The default value is false.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### lastResult

CMIS specification section: 5.4.2.18

##### query

CMIS specification section: 5.4.2.13

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col>
                    <col style="width: 62px;">
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>comparisonCollationRule</code>
                            </td>
                            <td>Form</td>
                            <td>String. The options are: <code>CS</code>=CaseSensitive, <code>CI</code>=CaseInsensitive, <code>AS</code>=AccentSensitive, <code>AI</code>=AccentInsensitive. Example: <code>"CS,AI"</code></td>
                            <td>
                                <p> 	Determines case and accent sensitivity for non-indexed searches. If this parameter is not specified, these trustee attributes will be followed:</p>
                                <p>[Settings]UseDefaultCollation=true uses the default setting: Case insensitive and accent sensitive.</p>
                                <p>[Settings]UseDefaultCollation=false use the value set in <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">SearchCollationRule</a>.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>contextHitLength</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies the number of characters displayed in a search result hit.</p>
                                <p>If this parameter is not specified, the trustee attribute [Search]ContextHitLength will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>executionMode</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <p><![CDATA[	]]><code>null</code></p>
                                <p><code>0</code>: Materialized</p>
                                <p><code>1</code>: Streaming 	</p>
                            </td>
                            <td>
                                <p>Specifies whether a materialized or streaming search will be carried out. In materialized mode, search results are displayed to the user only after the entire search has completed. In streaming mode, search results are filtered and checked for security in chunks. Control is returned to the caller after the first chunk is processed, eliminating most long delays between submitting the search and seeing the first results. Laserfiche client programs use materialize search mode by default.</p>
                                <p>A streaming search uses the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/How_is_Indexing_Handled_.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Search%2520and%2520Indexing%2520Administration|Indexed%2520Searches%2520and%2520Indexing|_____0" target="_blank">Laserfiche Full-Text Search engine</a>, which searches only indexed objects. If you want your search to cover non-indexed objects, use a materialized search.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>ftsResultLimit</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>	Specifies the maximum number of results you want returned for a <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/How_is_Indexing_Handled_.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Search%2520and%2520Indexing%2520Administration|Indexed%2520Searches%2520and%2520Indexing|_____0" target="_blank">Laserfiche full-text search</a> .</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Search]FullTextSearchLimit</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>fuzzyType</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <p><![CDATA[ 	]]><code>null</code></p>
                                <p><code>0</code>: Fuzzy off</p>
                                <p><code>1</code>: Fuzzy by percentage of word</p>
                                <p><code>2</code>: Fuzzy by number of letters</p>
                            </td>
                            <td>
                                <p>Specifies <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/WLAdmin/Content/Search_Options_Tab.htm?Highlight=fuzzy search" target="_blank">fuzzy search</a> settings. </p>
                                <p> 	If this parameter is not specified, the trustee attribute [Search]Option will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>isStemmingEnabled</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Enables or disables <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/QuickFieldsAdmin/Content/Scan-Sources/Laserfiche-Capture-Engine-Retrieve-Entries-Search.htm?Highlight=stemming" target="_blank">stemming</a> for search results.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]EnableStemming</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>fuzzyFactor</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies either a percentage (if <code>lf:fuzzyType</code>=1) or number of letters (if <code>lf:fuzzyType</code>=2) for the fuzzy search.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Search]Error</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>timeout</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies the number of seconds the user will wait for search results before the search is aborted.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Repository URL Actions

##### createRelationship

CMIS specification section: 5.4.2.8

##### bulkUpdate

CMIS specification section: 5.4.2.11

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies if <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the document's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines if the new document will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>applyChangesToChildren</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether updates on record management properties on a record series are passed on to children. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### query

CMIS specification section: 5.4.2.12

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Extensions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <table style="width: 100%;">
                    <col style="width: 190px;">
                    <col style="width: 63px;">
                    <col>
                    <col>
                    <tbody>
                        <tr>
                            <td style="font-weight: bold;">Parameter Name</td>
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>comparisonCollationRule</code>
                            </td>
                            <td>Query</td>
                            <td>String. The options are: <code>CS</code>=CaseSensitive, <code>CI</code>=CaseInsensitive, <code>AS</code>=AccentSensitive, <code>AI</code>=AccentInsensitive. Example: <code>"CS,AI"</code></td>
                            <td>
                                <p> 	Determines case and accent sensitivity for non-indexed searches. If this parameter is not specified, these trustee attributes will be followed:</p>
                                <p><a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]UseDefaultCollation</a>=true uses the default setting: Case Insensitive/accent sensitive.</p>
                                <p><a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]UseDefaultCollation</a>=false uses the value set in <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]SearchCollationRule</a>.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>contextHitLength</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies the number of characters displayed in a search result hit.</p>
                                <p>If this parameter is not specified, the trustee attribute [Search]ContextHitLength will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>executionMode</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <p><![CDATA[	]]><code>null</code></p>
                                <p><code>0</code>: Materialized</p>
                                <p><code>1</code>: Streaming 	</p>
                            </td>
                            <td>
                                <p>Specifies whether a materialized or streaming search will be carried out. In materialized mode, search results are displayed to the user only after the entire search has completed. In streaming mode, search results are filtered and checked for security in chunks. Control is returned to the caller after the first chunk is processed, eliminating most long delays between submitting the search and seeing the first results. Laserfiche client programs use materialize search mode by default.</p>
                                <p>A streaming search uses the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/How_is_Indexing_Handled_.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Search%2520and%2520Indexing%2520Administration|Indexed%2520Searches%2520and%2520Indexing|_____0" target="_blank">Laserfiche Full-Text Search engine</a>, which searches only indexed objects. If you want your search to cover non-indexed objects, use a materialized search.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>ftsResultLimit</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>	Specifies the maximum number of results you want returned for a <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/How_is_Indexing_Handled_.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Search%2520and%2520Indexing%2520Administration|Indexed%2520Searches%2520and%2520Indexing|_____0" target="_blank">Laserfiche full-text search</a> .</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Search]FullTextSearchLimit</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>fuzzyType</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <p><![CDATA[ 	]]><code>null</code></p>
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
                            <td><code>isStemmingEnabled</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Enables or disables <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/QuickFieldsAdmin/Content/Scan-Sources/Laserfiche-Capture-Engine-Retrieve-Entries-Search.htm" target="_blank">stemming</a> for search results.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Settings]EnableStemming</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>fuzzyFactor</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Specifies either a percentage (if <code>lf:fuzzyType</code>=1) or number of letters (if <code>lf:fuzzyType</code>=2) for the fuzzy search.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Search.htm" target="_blank">[Search]Error</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>timeout</code>
                            </td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/NullIntOutput.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies the number of seconds the user will wait for search results before the search is aborted.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Object URL Selectors

##### children

CMIS specification section: 5.4.3.1

##### parent

CMIS specification section: 5.4.3.4

##### parents

CMIS specification section: 5.4.3.5

##### allowableActions

CMIS specification section: 5.4.3.12

##### object

CMIS specification section: 5.4.3.13

##### properties

CMIS specification section: 5.4.3.14

##### contentstream

CMIS specification section: 5.4.3.16

##### renditions

CMIS specification section: 5.4.3.17

##### relationships

CMIS specification section: 5.4.3.33

##### acl

CMIS specification section: 5.4.3.38

##### versions

CMIS specification section: 5.4.3.32

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
                            <td><a href="http://docs.oasis-open.org/cmis/CMIS/v1.1/os/CMIS-v1.1-os.html#x1-400002" target="_blank" title="Click to see information about CMIS Renditions." alt="Click to see information about CMIS Renditions.">See information on CMIS&#160;Renditions.</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Object URL Actions

##### createDocument

CMIS specification section: 5.4.3.7

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies if <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the document's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines if the new document will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr madcap:conditions="">
                            <td><code>lfInheritRetentionRule</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>This variable controls the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/RecordsManagement/life_cycle_concept.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Laserfiche%2520Records%2520Management|_____3" target="_blank">record management properties</a> of the document.</p>
                                <p>If a record is being created, its  cutoff rule, (non)-permanence, vital record properties, and disposition authority will always be inherited from its parent, regardless of this option's value.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfImportConversionList</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <p>Comma delimited list</p>
                                <p><b>Example:</b> <code>"tif,bmp,pcx,jpg,txt,png" </code></p>
                            </td>
                            <td>
                                <p>Documents with an extension included in this comma delimited list will be converted to Laserfiche pages.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Importing eDocs.htm" target="_blank">[Options]ImportConversionList</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfExtractEdocTextOnImport</code>
                            </td>
                            <td>Form</td>
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
                            <td>Form</td>
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
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>When generating pages during import, this parameter determines whether PDF annotations will be converted into Laserfiche annotations.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]ImportPreservePdfAnnotations will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfPdfImportMonochrome</code>
                            </td>
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p> 	Determines whether PDF pages will be converted to monochrome.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]PdfImportMonochrome will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfGeneratePagesOnPdfImport</code>
                            </td>
                            <td>Form</td>
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
                            <td>Form</td>
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
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p>When generating pages during import, this parameter specifies whether the original PDF electronic document will be kept.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]KeepPDFFile will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfTextLinesPerPage</code>
                            </td>
                            <td>Form</td>
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
                            <td>Form</td>
                            <td>string</td>
                            <td>Specifies the password, if the imported PDF requires a password.</td>
                        </tr>
                        <tr>
                            <td><code>inheritRights</code>
                            </td>
                            <td>Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the document will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>addACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
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
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of the meaning of each option.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>removeACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p>
                                    <madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext><![CDATA[ 	]]></p>
                            </td>
                            <td>
                                <p> 	Specifies the scope for each removed ACE. The default value is 0.</p>
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
                            <td><code>addACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether  entry access rights for this entry are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                        <tr>
                            <td><code>removeACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Removes a denied ACE. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### createDocumentFromSource

CMIS specification section: 5.4.3.8

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the document's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the new document will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>inheritRights</code>
                            </td>
                            <td> 	Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the document will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>addACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext></p>
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
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of the meaning of each option.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>removeACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext></p>
                            </td>
                            <td>
                                <p> 	 	Specifies the scope for each removed ACE. The default value is 0.</p>
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
                            <td><code>addACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether  entry access rights for this entry are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                        <tr>
                            <td><code>removeACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Removes a denied ACE. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### createFolder

CMIS specification section: 5.4.3.9

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies if <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the folder's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines if the new folder will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>applyChangesToChildren</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether updates on record management properties on a record series are passed on to ts children. The default value is false. </td>
                        </tr>
                        <tr>
                            <td><code>lfInheritRetentionRule</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>This variable controls the <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/RecordsManagement/life_cycle_concept.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Laserfiche%2520Records%2520Management|_____3" target="_blank">record management properties</a> of the folder.</p>
                                <p>If a record folder is being created, it determines whether the record folder will inherit the cutoff rule, retention rule, (non)-permanence, vital record properties, and disposition authority from its parent.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>inheritRights</code>
                            </td>
                            <td> 	Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the folder will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>addACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p>
                                    <madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext><![CDATA[ 	]]></p>
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
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope" target="_blank">this chart</a> for a finer-grained description of the meaning of each option.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>removeACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext></p>
                            </td>
                            <td>
                                <p> 	 	Specifies the scope for each removed ACE. The default value is 0.</p>
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
                            <td><code>addACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether  entry access rights for this entry are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                        <tr>
                            <td><code>removeACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Removes a denied ACE. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### createItem

CMIS specification section: 5.4.3.11

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the document's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the new document will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>inheritRights</code>
                            </td>
                            <td> 	Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the document will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>addACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext></p>
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
                                <p>Consult <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Inheriting_Entry_Access_Rights.htm?Highlight=scope">this chart</a> for a finer-grained description of the meaning of each option.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>removeACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <p>
                                    <madcap:snippettext src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippettext><![CDATA[ 	]]></p>
                            </td>
                            <td>
                                <p> 	 	Specifies the scope for each removed ACE. The default value is 0.</p>
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
                            <td><code>addACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether  entry access rights for this entry are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                        <tr>
                            <td><code>removeACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Removes a denied ACE. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### update

CMIS specification section: 5.4.3.18

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>enableTokenSubstitution</code>
                            </td>
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the entry's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the updated entry will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>applyChangesToChildren</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Determines whether updates on record management properties on a record series are passed on to children. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### move

CMIS specification section: 5.4.3.19

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
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Tokens.htm" target="_blank">tokens</a> defined in the entry's name can be substituted. The default value is true. </td>
                        </tr>
                        <tr>
                            <td><code>autoRename </code><![CDATA[	]]></td>
                            <td>Query</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext><![CDATA[	]]></td>
                            <td>
                                <p>Determines whether the moved entry will be automatically renamed if a name conflict occurs. The default value is true. </p>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### delete

CMIS specification section: 5.4.3.20

##### deleteTree

CMIS specification section: 5.4.3.21

##### setContent

CMIS specification section: 5.4.3.22

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>lfImportConversionList</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <p>Query 	Comma delimited list</p>
                                <p><b>Example:</b> <code>"tif,bmp,pcx,jpg,txt,png"</code> </p>
                            </td>
                            <td>
                                <p>Documents with an extension included in this comma delimited list will be converted to Laserfiche pages.</p>
                                <p>If this parameter is not specified, the trustee attribute <a href="https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-US/administration/#../Subsystems/Default/Content/B_Feature Topics/Importing eDocs.htm" target="_blank">[Options]ImportConversionList</a> will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfExtractEdocTextOnImport</code>
                            </td>
                            <td>Form</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext>
                            </td>
                            <td>
                                <p>Determines whether text is extracted from imported documents. </p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]MImportFlags will be followed. If [Settings]MImportFlags=4, then <code>lfExtractEdocTextOnImport</code> will be true. Otherwise <code>lfExtractEdocTextOnImport</code> will be false.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfBurnPdfAnnotationsOnImage</code>
                            </td>
                            <td>Form</td>
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
                            <td>Form</td>
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
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p> 	Determines whether PDF pages will be converted to monochrome.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]PdfImportMonochrome will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfGeneratePagesOnPdfImport</code>
                            </td>
                            <td>Form</td>
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
                            <td>Form</td>
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
                            <td>Form</td>
                            <td><![CDATA[	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>
                                <p>When generating pages during import, this parameter specifies whether the original PDF electronic document will be kept.</p>
                                <p>If this parameter is not specified, the trustee attribute [Settings]KeepPDFFile will be followed.</p>
                            </td>
                        </tr>
                        <tr>
                            <td><code>lfTextLinesPerPage</code>
                            </td>
                            <td>Form</td>
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
                            <td>Form</td>
                            <td>string</td>
                            <td>Specifies the password, if the imported PDF requires a password.</td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
##### deleteContent

CMIS specification section: 5.4.3.24

##### applyACL

CMIS specification section: 5.4.3.37

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
                            <td style="font-weight: bold;">Query or Form</td>
                            <td style="font-weight: bold;">Value</td>
                            <td style="font-weight: bold;">Description</td>
                        </tr>
                        <tr>
                            <td><code>inheritRights</code>
                            </td>
                            <td> 	Form</td>
                            <td><![CDATA[ 	]]><madcap:snippettext src="../Resources/Snippets/BooleanOutput3.flsnp"></madcap:snippettext></td>
                            <td>Specifies whether the object will inherit rights from its parent or ancestors. The default value is false.</td>
                        </tr>
                        <tr>
                            <td><code>addACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippetblock src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippetblock>
                            </td>
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
                            <td><code>removeACEScope</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippetblock src="../Resources/Snippets/scopeOptions.flsnp"></madcap:snippetblock>
                            </td>
                            <td>
                                <p> 	 	Specifies the scope for each removed ACE. The default value is 0.</p>
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
                            <td><code>addACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Specifies whether  entry access rights for this shortcut are set to <b>Deny</b>. The default value is false. </td>
                        </tr>
                        <tr>
                            <td><code>removeACEDeny	</code>
                            </td>
                            <td>Form (multi-value)</td>
                            <td>
                                <madcap:snippettext src="../Resources/Snippets/BooleanOutput2.flsnp"></madcap:snippettext>
                            </td>
                            <td>Removes a denied ACE. The default value is false. </td>
                        </tr>
                    </tbody>
                </table>
            </madcap:dropdownbody>
        </madcap:dropdown>
