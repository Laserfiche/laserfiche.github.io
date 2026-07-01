# RecycleBinFactory.GetListing Method (RecycleBinColumn, SortDirection, SecurityIdentifier, ISession)
 

Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that were moved there (i.e., deleted) by a specifed user.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IRecycleBinListing GetListing(
	RecycleBinColumn sortColumn,
	SortDirection sortDirection,
	SecurityIdentifier sidFilter,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetListing ( 
	sortColumn As RecycleBinColumn,
	sortDirection As SortDirection,
	sidFilter As SecurityIdentifier,
	session As ISession
) As IRecycleBinListing
```


#### Parameters
&nbsp;<dl><dt>sortColumn</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinColumn">Laserfiche.RepositoryAccess.RecycleBinColumn</a><br />A member of the `RecycleBinColumn` enumeration specifying which column of the recycle bin listing to use as the sort key.</dd><dt>sortDirection</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enumeration specifying whether to sort the sort key column in ascending or descending order.</dd><dt>sidFilter</dt><dd>Type: System.Security.Principal.SecurityIdentifier<br />A `SecurityIdentifier` instance which represents the security identifier (SID) of the user account to filter by.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IRecycleBinListing">IRecycleBinListing</a><br />A `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin that were moved there (i.e., deleted) by a specifed user.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing_2">IRecycleBinFactory.GetListing(RecycleBinColumn, SortDirection, SecurityIdentifier, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinFactory">RecycleBinFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing">GetListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />