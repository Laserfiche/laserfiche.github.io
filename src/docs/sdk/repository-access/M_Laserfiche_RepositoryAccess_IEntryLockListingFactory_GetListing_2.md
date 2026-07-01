# IEntryLockListingFactory.GetListing Method (LFIdentityReference, Int32, PersistentLockColumn, SortDirection, ISession)
 

Creates a new `EntryLockListing` instance representing a listing of all the persistent lock objects owned by the specified user in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
EntryLockListing GetListing(
	LFIdentityReference ident,
	int preload,
	PersistentLockColumn sortColumn,
	SortDirection sortDir,
	ISession session
)
```

**VB**<br />
``` VB
Function GetListing ( 
	ident As LFIdentityReference,
	preload As Integer,
	sortColumn As PersistentLockColumn,
	sortDir As SortDirection,
	session As ISession
) As EntryLockListing
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance representing a reference to the user that owns the persistent locks in the new listing.</dd><dt>preload</dt><dd>Type: System.Int32<br />The number of rows to preload in the listing.</dd><dt>sortColumn</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PersistentLockColumn">Laserfiche.RepositoryAccess.PersistentLockColumn</a><br />A member of the `PersistentLockColumn` enumeration specifying which column to use as a sort key.</dd><dt>sortDir</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enumeration specifying whether to sort the sort column in ascending or descending order.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLockListing">EntryLockListing</a><br />A new `EntryLockListing` instance representing a listing of all the persistent lock objects owned by the specified user in the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IEntryLockListingFactory">IEntryLockListingFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IEntryLockListingFactory_GetListing">GetListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />