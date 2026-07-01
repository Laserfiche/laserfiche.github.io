# RecycleBin.GetListing Method (Int32, RecycleBinColumn, SortDirection, LFSecurityIdentifier, ISession)
 

Returns a `RecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry that were moved there (i.e., deleted) by the specified user.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static RecycleBinListing GetListing(
	int parentId,
	RecycleBinColumn sortColumn,
	SortDirection sortDirection,
	LFSecurityIdentifier sidFilter,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetListing ( 
	parentId As Integer,
	sortColumn As RecycleBinColumn,
	sortDirection As SortDirection,
	sidFilter As LFSecurityIdentifier,
	session As ISession
) As RecycleBinListing
```


#### Parameters
&nbsp;<dl><dt>parentId</dt><dd>Type: System.Int32<br />The entry ID of the parent entry.</dd><dt>sortColumn</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinColumn">Laserfiche.RepositoryAccess.RecycleBinColumn</a><br />A member of the `RecycleBinColumn` enumeration specifying which column of the recycle bin listing to use as the sort key.</dd><dt>sortDirection</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enumeration specifying whether to sort the sort key column in ascending or descending order.</dd><dt>sidFilter</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance which represents the security identifier (SID) of the user account to filter by.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinListing">RecycleBinListing</a><br />A `RecycleBinListing` instance which represents a listing of all the entries in the recycle bin that share the same parent entry that were moved there (i.e., deleted) by the specified user.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBin">RecycleBin Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBin_GetListing">GetListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />