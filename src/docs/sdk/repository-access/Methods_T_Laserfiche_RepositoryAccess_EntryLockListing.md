# EntryLockListing Methods
 

The <a href="T_Laserfiche_RepositoryAccess_EntryLockListing">EntryLockListing</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_ClearCache">ClearCache</a></td><td>
Clears all the rows from the instance's internal row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_Dispose">Dispose</a></td><td>
Closes the listing and frees all resources owned by this listing instance.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_EraseFromCache">EraseFromCache</a></td><td>
Erases a range of rows from the row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetEnumerator">GetEnumerator</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetListing">GetListing(ISession)</a></td><td>
Creates a new `EntryLockListing` instance representing a listing of all the persistent lock objects in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetListing_1">GetListing(LFIdentityReference, ISession)</a></td><td>
Creates a new `EntryLockListing` instance representing a listing of all the persistent lock objects owned by the specified user in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetListing_3">GetListing(Int32, EntryLockListingSettings, ISession)</a></td><td>
Creates a new `EntryLockListing` instance representing a listing of all the entry lock objects matching the specified criteria in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetListing_4">GetListing(Int32, PersistentLockColumn, SortDirection, ISession)</a></td><td>
Creates a new `EntryLockListing` instance representing a listing of all the persistent lock objects in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetListing_2">GetListing(LFIdentityReference, Int32, PersistentLockColumn, SortDirection, ISession)</a></td><td>
Creates a new `EntryLockListing` instance representing a listing of all the persistent lock objects owned by the specified user in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetMarkedIdByRow">GetMarkedIdByRow</a></td><td>
Returns the ID of the object in the specified marked row.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetNextMarkedRow">GetNextMarkedRow</a></td><td>
Gets the next marked row in the marked row sequence.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetPersistentLockFromRow">GetPersistentLockFromRow</a></td><td>
Returns a `PersistentLock` instance which represents the persistent lock described by the specified row.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetRow">GetRow</a></td><td>
Returns a `EntryLockListingRow` instance which contains the data for a single row in the entry lock listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryLockListing_GetRows">GetRows</a></td><td>
Returns an array of `EntryLockListingRow` instances representing the specified contiguous set of rows in the entry lock listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_IsRowMarked">IsRowMarked</a></td><td>
Determines if the specified row is marked.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_MarkAllRows">MarkAllRows</a></td><td>
Adds all of the rows in the listing to the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_MarkRow">MarkRow</a></td><td>
Adds the specified row to the instance's marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_ResetMarkedRowIterator">ResetMarkedRowIterator</a></td><td>
Resets the marked row iterator to the start of the marked row collection.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_UnmarkAllRows">UnmarkAllRows</a></td><td>
Removes all of the rows in the listing from the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ListingBase_1_UnmarkRow">UnmarkRow</a></td><td>
Removes the specified row from the instance's marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_ListingBase_1">ListingBase(T)</a>.)</td></tr></table>&nbsp;
<a href="#entrylocklisting-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLockListing">EntryLockListing Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />