# ListingBase(*T*) Class
 

The base type for types which represent non-entry object listings in Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.ListingBase(T)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_ContextHitListing">Laserfiche.RepositoryAccess.ContextHitListing</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_EntryLockListing">Laserfiche.RepositoryAccess.EntryLockListing</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_RecycleBinListing">Laserfiche.RepositoryAccess.RecycleBinListing</a><br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract class ListingBase<T> : MarshalByRefObject, 
	IListingBase<T>, IEnumerable<T>, IEnumerable, IDisposable, ISerializable

```

**VB**<br />
``` VB
Public MustInherit Class ListingBase(Of T)
	Inherits MarshalByRefObject
	Implements IListingBase(Of T), IEnumerable(Of T), 
	IEnumerable, IDisposable, ISerializable
```


#### Type Parameters
&nbsp;<dl><dt>T</dt><dd>The type of object that will be listed.</dd></dl>&nbsp;
The ListingBase(T) type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1__ctor">ListingBase(T)(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the ListingBase(T) class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1__ctor_1">ListingBase(T)(String, ISession)</a></td><td>
Initializes a new instance of the ListingBase(T) class</td></tr></table>&nbsp;
<a href="#listingbase(*t*)-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_CacheLimit">CacheLimit</a></td><td>
Gets or sets the maximum number of objects to cache.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_MarkedIds">MarkedIds</a></td><td>
Gets a collection of object IDs indicating which objects have been marked.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_MarkedRowCount">MarkedRowCount</a></td><td>
Gets a count of the number of rows which have been marked in this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_MarkedRows">MarkedRows</a></td><td>
Gets a collection of row numbers indicating which rows have been marked.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_RowCount">RowCount</a></td><td>
Gets the number of rows/objects in the listing.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ListingBase_1_Session">Session</a></td><td>
Gets the Laserfiche session associated with this instance.</td></tr></table>&nbsp;
<a href="#listingbase(*t*)-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_ClearCache">ClearCache</a></td><td>
Clears all the rows from the instance's internal row cache.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_Dispose">Dispose</a></td><td>
Closes the listing and frees all resources owned by this listing instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_EraseFromCache">EraseFromCache</a></td><td>
Erases a range of rows from the row cache.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GenerateRowsUri">GenerateRowsUri</a></td><td>
This method is internal to the library and should not be called.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GenerateRowUri">GenerateRowUri</a></td><td>
This method is internal to the library and should not be called.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetEnumerator">GetEnumerator</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetIDByRow">GetIDByRow</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetMarkedIdByRow">GetMarkedIdByRow</a></td><td>
Returns the ID of the object in the specified marked row.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetNextMarkedRow">GetNextMarkedRow</a></td><td>
Gets the next marked row in the marked row sequence.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetObjectData">GetObjectData</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowBaseData">GetRowBaseData</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowData">GetRowData</a></td><td>
This method is internal to the library and should not be called.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowDataFromXml">GetRowDataFromXml</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetRowsBaseData">GetRowsBaseData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_IsRowMarked">IsRowMarked</a></td><td>
Determines if the specified row is marked.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_MarkAllRows">MarkAllRows</a></td><td>
Adds all of the rows in the listing to the marked row set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_MarkRow">MarkRow</a></td><td>
Adds the specified row to the instance's marked row set.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_ResetMarkedRowIterator">ResetMarkedRowIterator</a></td><td>
Resets the marked row iterator to the start of the marked row collection.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_UnmarkAllRows">UnmarkAllRows</a></td><td>
Removes all of the rows in the listing from the marked row set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_UnmarkRow">UnmarkRow</a></td><td>
Removes the specified row from the instance's marked row set.</td></tr></table>&nbsp;
<a href="#listingbase(*t*)-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected field](media/protfield.gif "Protected field")</td><td><a href="F_Laserfiche_RepositoryAccess_ListingBase_1_rowCount_">rowCount_</a></td><td /></tr></table>&nbsp;
<a href="#listingbase(*t*)-class">Back to Top</a>

## Remarks
Classes which derive from `ListingBase` implement non-entry object listings of Laserfiche objects. Entry listings, such as folder listings, derive from the `EntryListingBase` class instead. Listings in the `RepositoryAccess` namespace differ from readers (i.e., classes which derive from `LaserficheObjectReader`) by supporting scrolling forwards and backwards through the result set. For efficiency, listing instances cache some data locally and request data from Laserfiche in batches.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />