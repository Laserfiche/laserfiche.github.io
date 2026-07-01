# IEntryLockListing Methods
 

The <a href="T_Laserfiche_RepositoryAccess_IEntryLockListing">IEntryLockListing</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_ClearCache">ClearCache</a></td><td>
Clears all the rows from the instance's internal row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Dispose</td><td> (Inherited from IDisposable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_EraseFromCache">EraseFromCache</a></td><td>
Erases a range of rows from the row cache.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from IEnumerable(<a href="T_Laserfiche_RepositoryAccess_EntryLockListingRow">EntryLockListingRow</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_GetMarkedIdByRow">GetMarkedIdByRow</a></td><td>
Returns the ID of the object in the specified marked row.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_GetNextMarkedRow">GetNextMarkedRow</a></td><td>
Gets the next marked row in the marked row sequence.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetObjectData</td><td> (Inherited from ISerializable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IEntryLockListing_GetPersistentLockFromRow">GetPersistentLockFromRow</a></td><td>
Returns a `PersistentLock` instance which represents the persistent lock described by the specified row.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IEntryLockListing_GetRow">GetRow</a></td><td>
Returns a `EntryLockListingRow` instance which contains the data for a single row in the entry lock listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IEntryLockListing_GetRows">GetRows</a></td><td>
Returns an array of `EntryLockListingRow` instances representing the specified contiguous set of rows in the entry lock listing.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_IsRowMarked">IsRowMarked</a></td><td>
Determines if the specified row is marked.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_MarkAllRows">MarkAllRows</a></td><td>
Adds all of the rows in the listing to the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_MarkRow">MarkRow</a></td><td>
Adds the specified row to the instance's marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_ResetMarkedRowIterator">ResetMarkedRowIterator</a></td><td>
Resets the marked row iterator to the start of the marked row collection.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_UnmarkAllRows">UnmarkAllRows</a></td><td>
Removes all of the rows in the listing from the marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IListingBase_1_UnmarkRow">UnmarkRow</a></td><td>
Removes the specified row from the instance's marked row set.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_IListingBase_1">IListingBase(T)</a>.)</td></tr></table>&nbsp;
<a href="#ientrylocklisting-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IEntryLockListing">IEntryLockListing Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />