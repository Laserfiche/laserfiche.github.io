# SearchListingSettings Class
 

Represents the settings used to create `SearchResultListing` instances.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">Laserfiche.RepositoryAccess.EntryListingBaseSettings</a><br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.SearchListingSettings<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class SearchListingSettings : EntryListingBaseSettings
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class SearchListingSettings
	Inherits EntryListingBaseSettings
```

The SearchListingSettings type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SearchListingSettings__ctor">SearchListingSettings</a></td><td>
Initializes a new instance of the SearchListingSettings class</td></tr></table>&nbsp;
<a href="#searchlistingsettings-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AdvancementRule">AdvancementRule</a></td><td>
Gets or sets the advancement rule - defaults to StrictlyIncremental.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_ColumnCount">ColumnCount</a></td><td>
Gets a count of the number of columns in the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_Columns">Columns</a></td><td>
Gets a read-only list of `ColumnSpecifier` instances which describe the columns of the search results.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_CursorType">CursorType</a></td><td>
Gets or sets the behavior and capabilities of listing cursor.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_EntryFilter">EntryFilter</a></td><td>
Gets or sets which types of entries will be filtered out from the entry listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_ExemptAutoClose">ExemptAutoClose</a></td><td>
Gets or sets a boolean which controls whether this list will be exempt from being closed automatically by the LFS.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_FollowShortcuts">FollowShortcuts</a></td><td>
Gets or sets whether or not the listing will follow shortcuts.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_GroupByEntryType">GroupByEntryType</a></td><td>
Gets or sets a boolean indicating if rows in the listing will be grouped together by entry category (container versus leaf), regardless of sort keys.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_HttpTimeout">HttpTimeout</a></td><td>
Gets or sets the timeout of entry listing request Default value is 2 minutes
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_IncludeShortcuts">IncludeShortcuts</a></td><td>
Gets or sets a boolean which controls whether or not shortcut entries are included in the listing (they are included if this property is set to true).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_Item">Item</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_OmitOldVersions">OmitOldVersions</a></td><td>
Gets or sets a boolean which controls whether or not document versions which are not the latest in their version group are omitted (they are omitted if this property is set to true).
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SearchListingSettings_Refresh">Refresh</a></td><td>
Gets or sets a boolean indicating if the search listing should be refreshed to show updated values in columns. The search is not re-run.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_ReturnEntryCounts">ReturnEntryCounts</a></td><td>
Gets or sets a boolean indicating whether or not Laserfiche should return a breakdown of the total number of entries by entry type in the results.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SortColumn">SortColumn</a></td><td>
Gets or sets which column will act as the sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SortColumnCount">SortColumnCount</a></td><td>
Gets a count of the number of columns in the listing acting as a sort key.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SortDirection">SortDirection</a></td><td>
Gets or sets the sort direction for the sort key column.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr></table>&nbsp;
<a href="#searchlistingsettings-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumn_3">AddColumn(String)</a></td><td>
Adds a template field column to the end of the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumn">AddColumn(ColumnSpecifier)</a></td><td>
Adds a new column to the end of the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumn_1">AddColumn(FieldInfo)</a></td><td>
Adds a template field column to the end of the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumn_2">AddColumn(SystemColumn)</a></td><td>
Adds a system property column to the end of the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumns_1">AddColumns(IEnumerable(String))</a></td><td>
Adds a set of columns for template fields to the end of the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_AddColumns">AddColumns(IEnumerable(SystemColumn))</a></td><td>
Adds a set of columns for system properties to the end of the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_ClearSortColumns">ClearSortColumns</a></td><td>
Removes all columns from the sort key column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveColumn_3">RemoveColumn(Int32)</a></td><td>
Removes a column from the listing's column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveColumn_4">RemoveColumn(String)</a></td><td>
Removes a template field data column from the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveColumn">RemoveColumn(ColumnSpecifier)</a></td><td>
Removes a column from the listing's column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveColumn_1">RemoveColumn(FieldInfo)</a></td><td>
Removes a template field data column from the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveColumn_2">RemoveColumn(SystemColumn)</a></td><td>
Removes a system property data column from the column list.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_RemoveSortColumn">RemoveSortColumn</a></td><td>
Removes the specified column from the set of sort key columns.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_4">SetSortColumn(Int32)</a></td><td>
Sets a column in the listing's column list to be used as a sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_6">SetSortColumn(String)</a></td><td>
Sets a template field to be used as the sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn">SetSortColumn(ColumnSpecifier)</a></td><td>
Sets a column in the listing's column list to be used as a sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_2">SetSortColumn(SystemColumn)</a></td><td>
Sets a system property to be used as the sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_5">SetSortColumn(Int32, SortDirection)</a></td><td>
Sets a column in the listing's column list to be used as a sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_7">SetSortColumn(String, SortDirection)</a></td><td>
Sets a template field to be used as the sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_1">SetSortColumn(ColumnSpecifier, SortDirection)</a></td><td>
Sets a column in the listing's column list to be used as a sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBaseSettings_SetSortColumn_3">SetSortColumn(SystemColumn, SortDirection)</a></td><td>
Sets a system property to be used as the sort key for the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBaseSettings">EntryListingBaseSettings</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#searchlistingsettings-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />