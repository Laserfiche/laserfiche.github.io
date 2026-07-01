# RecycleBinFactory Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.RecycleBinFactory<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class RecycleBinFactory : IRecycleBinFactory
```

**VB**<br />
``` VB
Public Class RecycleBinFactory
	Implements IRecycleBinFactory
```

The RecycleBinFactory type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory__ctor">RecycleBinFactory</a></td><td>
Initializes a new instance of the RecycleBinFactory class</td></tr></table>&nbsp;
<a href="#recyclebinfactory-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing">GetListing(RecycleBinColumn, SortDirection, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing_3">GetListing(Int32, RecycleBinColumn, SortDirection, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing_1">GetListing(RecycleBinColumn, SortDirection, LFSecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that were moved there (i.e., deleted) by a specifed user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing_2">GetListing(RecycleBinColumn, SortDirection, SecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that were moved there (i.e., deleted) by a specifed user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing_4">GetListing(Int32, RecycleBinColumn, SortDirection, LFSecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing_5">GetListing(Int32, RecycleBinColumn, SortDirection, SecurityIdentifier, ISession)</a></td><td>
Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_GetTrustees">GetTrustees</a></td><td>
Returns a `RecycleBinTrusteeCollection` instance which represents a collection of security identifiers of all the trustees that have moved items to the recycle bin.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_LFGetTrustees">LFGetTrustees</a></td><td>
Returns a `RecycleBinTrusteeCollection` instance which represents a collection of security identifiers of all the trustees that have moved items to the recycle bin.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeAllEntries_1">PurgeAllEntries(ISession)</a></td><td>
Purges all the entries in the recycle bin in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeAllEntries">PurgeAllEntries(AccountReference, ISession)</a></td><td>
Purges all the entries in the recycle bin that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeAllEntries_2">PurgeAllEntries(LFIdentityReference, ISession)</a></td><td>
Purges all the entries in the recycle bin that were moved there (i.e., deleted) by the specified user.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeEntry">PurgeEntry(Guid, ISession)</a></td><td>
Purges a single entry from the recycle bin. If purging a folder, all of its contents are also purged.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeEntry_1">PurgeEntry(Int32, ISession)</a></td><td>
Purges a single entry from the recycle bin. If purging a folder, all of its contents are also purged.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_RestoreEntry">RestoreEntry(Guid, String, ISession)</a></td><td>
Removes an entry from the recycle bin and restores it to the folder tree. When a folder is restored, its contents are also restored.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinFactory_RestoreEntry_1">RestoreEntry(Int32, String, ISession)</a></td><td>
Removes an entry from the recycle bin and restores it to the folder tree. When a folder is restored, its contents are also restored.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#recyclebinfactory-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />