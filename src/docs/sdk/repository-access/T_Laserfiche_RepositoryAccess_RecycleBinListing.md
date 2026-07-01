# RecycleBinListing Class
 

Represents a listing of entries in the recycle bin of a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ListingBase_1">Laserfiche.RepositoryAccess.ListingBase</a>(<a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.RecycleBinListing<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class RecycleBinListing : ListingBase<RecycleBinListingRow>, 
	IRecycleBinListing, IListingBase<RecycleBinListingRow>, IEnumerable<RecycleBinListingRow>, 
	IEnumerable, IDisposable, ISerializable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class RecycleBinListing
	Inherits ListingBase(Of RecycleBinListingRow)
	Implements IRecycleBinListing, IListingBase(Of RecycleBinListingRow), 
	IEnumerable(Of RecycleBinListingRow), IEnumerable, IDisposable, ISerializable
```

The RecycleBinListing type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing__ctor">RecycleBinListing</a></td><td>
Initializes a new instance of the RecycleBinListing class</td></tr></table>&nbsp;
<a href="#recyclebinlisting-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_CacheLimit">CacheLimit</a></td><td>
Gets or sets the maximum number of objects to cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_MarkedIds">MarkedIds</a></td><td>
Gets a collection of object IDs indicating which objects have been marked.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_MarkedRowCount">MarkedRowCount</a></td><td>
Gets a count of the number of rows which have been marked in this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_MarkedRows">MarkedRows</a></td><td>
Gets a collection of row numbers indicating which rows have been marked.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_RowCount">RowCount</a></td><td>
Gets the number of rows/objects in the listing.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_Session">Session</a></td><td>
Gets the Laserfiche session associated with this instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr></table>&nbsp;
<a href="#recyclebinlisting-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_ClearCache">ClearCache</a></td><td>
Clears all the rows from the instance's internal row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_Dispose">Dispose</a></td><td>
Closes the listing and frees all resources owned by this listing instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_EraseFromCache">EraseFromCache</a></td><td>
Erases a range of rows from the row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GenerateRowsUri">GenerateRowsUri</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GenerateRowsUri">ListingBase(T).GenerateRowsUri(Int32, Int32)</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GenerateRowUri">GenerateRowUri</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GenerateRowUri">ListingBase(T).GenerateRowUri(Int32)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetEnumerator">GetEnumerator</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GetIDByRow">GetIDByRow</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetIDByRow">ListingBase(T).GetIDByRow(Int32)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetMarkedIdByRow">GetMarkedIdByRow</a></td><td>
Returns the ID of the object in the specified marked row.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetNextMarkedRow">GetNextMarkedRow</a></td><td>
Gets the next marked row in the marked row sequence.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetObjectData">ListingBase(T).GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GetRecycleBinRow">GetRecycleBinRow</a></td><td>
Returns a `RecycleBinListingRow` instance which represents the data of a single row in the represented recycle bin listing.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowBaseData">GetRowBaseData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GetRowData">GetRowData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowData">ListingBase(T).GetRowData(Int32)</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GetRowDataFromXml">GetRowDataFromXml</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowDataFromXml">ListingBase(T).GetRowDataFromXml(XmlReader)</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowsBaseData">GetRowsBaseData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinListing_GetRowsData">GetRowsData</a></td><td>
Returns an array of `RecycleBinListingRow` instances which represents a contiguous set of rows in the returned recycle bin listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_IsRowMarked">IsRowMarked</a></td><td>
Determines if the specified row is marked.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_MarkAllRows">MarkAllRows</a></td><td>
Adds all of the rows in the listing to the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_MarkRow">MarkRow</a></td><td>
Adds the specified row to the instance's marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_ResetMarkedRowIterator">ResetMarkedRowIterator</a></td><td>
Resets the marked row iterator to the start of the marked row collection.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_UnmarkAllRows">UnmarkAllRows</a></td><td>
Removes all of the rows in the listing from the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_UnmarkRow">UnmarkRow</a></td><td>
Removes the specified row from the instance's marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr></table>&nbsp;
<a href="#recyclebinlisting-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_ListingBase_1_rowCount_">rowCount_</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr></table>&nbsp;
<a href="#recyclebinlisting-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />