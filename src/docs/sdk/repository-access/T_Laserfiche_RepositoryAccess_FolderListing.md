# FolderListing Class
 

Represents a type of entry listing which represents the contents of a folder in a Laserfiche repository, i.e., a folder listing.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_EntryListingBase">Laserfiche.RepositoryAccess.EntryListingBase</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.FolderListing<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class FolderListing : EntryListingBase, 
	ISerializable, IFolderListing, IEntryListingBase, IEnumerable, IDisposable, 
	IEnumerable<EntryListingRow>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class FolderListing
	Inherits EntryListingBase
	Implements ISerializable, IFolderListing, IEntryListingBase, IEnumerable, 
	IDisposable, IEnumerable(Of EntryListingRow)
```

The FolderListing type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_FolderListing__ctor">FolderListing</a></td><td>
Initializes a new instance of the FolderListing class</td></tr></table>&nbsp;
<a href="#folderlisting-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_CacheLimit">CacheLimit</a></td><td>
Gets or sets the count of the maximum number of rows that can be stored in the row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_ColumnCount">ColumnCount</a></td><td>
Gets the count of the number of columns in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_Columns">Columns</a></td><td>
Gets an `IList` instance which represents the set of columns in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_CurrentRowNumber">CurrentRowNumber</a></td><td>
Gets the 1-based row number of the current row cursor in a forward-only listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_EndOfListing">EndOfListing</a></td><td>
Gets if the end of the listing has been reached with a forward-only listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_EntryCounts">EntryCounts</a></td><td>
Gets the entry counts in the listing, if entry counts were requested.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_EntryListingType">EntryListingType</a></td><td>
Gets the type of entry listing that this instance implements.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_FolderListing_Folder">Folder</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MarkedEntryIds">MarkedEntryIds</a></td><td>
Gets a list of entry IDs corresponding to each of the marked rows. The entry IDs are returned in row order.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MarkedRowCount">MarkedRowCount</a></td><td>
Gets a count of the number of rows which have been marked in this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MarkedRows">MarkedRows</a></td><td>
Gets a list of 1-based row numbers for all marked rows. The rows are returned in order.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MaxRowsRequested">MaxRowsRequested</a></td><td>
Gets or sets the maximum number of rows to request from the server at a time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_MinRowsRequested">MinRowsRequested</a></td><td>
Gets or sets the minimum number of rows to request from the server at a time.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_RowCount">RowCount</a></td><td>
Gets the total number of rows in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_RowsCount">RowsCount</a></td><td>
Gets the total number of rows in this listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_Session">Session</a></td><td>
Gets the `Session` instance associated with this entry listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryListingBase_Settings">Settings</a></td><td>
Gets or sets the settings used for this entry listing instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr></table>&nbsp;
<a href="#folderlisting-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_ClearCache">ClearCache</a></td><td>
Clears the internal row cache. This will force a request to the server for data when trying to read rows.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_Close">Close</a></td><td>
Closes the entry listing and releases the underlying resources used by this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_Dispose">Dispose</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetColumn">GetColumn</a></td><td>
Returns a `ColumnSpecifier` instance which describes the specified column.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetColumnNumber_1">GetColumnNumber(String)</a></td><td>
Returns the 1-based column number of the specified template field column.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetColumnNumber">GetColumnNumber(SystemColumn)</a></td><td>
Returns the 1-based column number of the specified system column type.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetDatum">GetDatum(Int32, SystemColumn)</a></td><td>
Returns the data in a single cell in a system property column in the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetDatum_1">GetDatum(Int32, Int32)</a></td><td>
Returns the data in a single cell in the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetDatum_2">GetDatum(Int32, String)</a></td><td>
Returns the data in a single cell in a template field column in the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetDatumAsString">GetDatumAsString(Int32, SystemColumn)</a></td><td>
Returns the data in a single cell in the listing as a string, performing locale-sensitive formatting as necessary.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetDatumAsString_1">GetDatumAsString(Int32, Int32)</a></td><td>
Returns the data in a single cell in the listing as a string, performing locale-sensitive formatting as necessary.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetDatumAsString_2">GetDatumAsString(Int32, String)</a></td><td>
Returns the data in a single cell in the listing as a string, performing locale-sensitive formatting as necessary.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetEntryInfo">GetEntryInfo</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetEnumerator">GetEnumerator</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetFieldColumnDefinition">GetFieldColumnDefinition</a></td><td>
Returns a `ColumnDefinition` instance that describes the specified field column or `null` if the specified column could not be found.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_FolderListing_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetObjectData">EntryListingBase.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetRowData">GetRowData</a></td><td>
Forwarding function for GetRowData(rowNumber)
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetRowNumberForName">GetRowNumberForName</a></td><td>
Gets the next row number containing the entry name with the specified prefix, starting from the specified row.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetRowsData">GetRowsData</a></td><td>
Forwarding function for GetRowData(rowNumber)
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_GetValueCount">GetValueCount</a></td><td>
Gets the number of values in the specified field value cell.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_IsColumnPresent">IsColumnPresent</a></td><td>
Determines if the specified system column is present in the represented listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_IsEntryMarked">IsEntryMarked</a></td><td>
Determines if a row is marked given the entry ID of the corresponding row to check.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_IsRowLoaded">IsRowLoaded</a></td><td>
Checks if the specified row is loaded in the local row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_IsRowMarked">IsRowMarked</a></td><td>
Determines if a row is marked given a row number to check.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_MarkAllRows">MarkAllRows</a></td><td>
Marks all the rows in the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_MarkRow">MarkRow</a></td><td>
Marks a specified row for later reference.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_MoveNext">MoveNext</a></td><td>
Advances the current cursor position to the next row in the sequence when using a forward-only listing. Returns true if row data is available or false if the end of the listing was hit.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_PrepareForSystemColumns">PrepareForSystemColumns</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_RemoveFromCache">RemoveFromCache</a></td><td>
Removes the specified set of rows from the row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_UnmarkAllRows">UnmarkAllRows</a></td><td>
Removes all rows from the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryListingBase_UnmarkRow">UnmarkRow</a></td><td>
Removes a row from the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr></table>&nbsp;
<a href="#folderlisting-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_continuationGuid">continuationGuid</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_depth">depth</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_entryId">entryId</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_entryPath">entryPath</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_listingType">listingType</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_realPath">realPath</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_EntryListingBase_setting">setting</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_EntryListingBase">EntryListingBase</a>.)</td></tr></table>&nbsp;
<a href="#folderlisting-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />