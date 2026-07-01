# IRecycleBinFactory Methods
 

The <a href="T_Laserfiche_RepositoryAccess_IRecycleBinFactory">IRecycleBinFactory</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing">GetListing(RecycleBinColumn, SortDirection, ISession)</a></td><td>
Returns a `RecycleBinListing` instance which represents a listing of all the entries in the recycle bin.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing_3">GetListing(Int32, RecycleBinColumn, SortDirection, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing_1">GetListing(RecycleBinColumn, SortDirection, LFSecurityIdentifier, ISession)</a></td><td>
Returns a `RecycleBinListing` instance which represents a listing of all the entries in the recycle bin that were moved there (i.e., deleted) by a specifed user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing_2">GetListing(RecycleBinColumn, SortDirection, SecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that were moved there (i.e., deleted) by a specifed user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing_4">GetListing(Int32, RecycleBinColumn, SortDirection, LFSecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing_5">GetListing(Int32, RecycleBinColumn, SortDirection, SecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetTrustees">GetTrustees</a></td><td>
Returns a `RecycleBinTrusteeCollection` instance which represents a collection of security identifiers of all the trustees that have moved items to the recycle bin.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_LFGetTrustees">LFGetTrustees</a></td><td>
Returns a `RecycleBinTrusteeCollection` instance which represents a collection of security identifiers of all the trustees that have moved items to the recycle bin.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeAllEntries_1">PurgeAllEntries(ISession)</a></td><td>
Purges all the entries in the recycle bin in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeAllEntries">PurgeAllEntries(AccountReference, ISession)</a></td><td>
Purges all the entries in the recycle bin that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeAllEntries_2">PurgeAllEntries(LFIdentityReference, ISession)</a></td><td>
Purges all the entries in the recycle bin that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeEntry">PurgeEntry(Guid, ISession)</a></td><td>
Purges a single entry from the recycle bin. If purging a folder, all of its contents are also purged.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeEntry_1">PurgeEntry(Int32, ISession)</a></td><td>
Purges a single entry from the recycle bin. If purging a folder, all of its contents are also purged.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_RestoreEntry">RestoreEntry(Guid, String, ISession)</a></td><td>
Removes an entry from the recycle bin and restores it to the folder tree. When a folder is restored, its contents are also restored.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_RestoreEntry_1">RestoreEntry(Int32, String, ISession)</a></td><td>
Removes an entry from the recycle bin and restores it to the folder tree. When a folder is restored, its contents are also restored.</td></tr></table>&nbsp;
<a href="#irecyclebinfactory-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IRecycleBinFactory">IRecycleBinFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />