# IRecycleBinFactory.GetListing Method (RecycleBinColumn, SortDirection, ISession)
 

Returns a `RecycleBinListing` instance which represents a listing of all the entries in the recycle bin.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IRecycleBinListing GetListing(
	RecycleBinColumn sortColumn,
	SortDirection sortDirection,
	ISession session
)
```

**VB**<br />
``` VB
Function GetListing ( 
	sortColumn As RecycleBinColumn,
	sortDirection As SortDirection,
	session As ISession
) As IRecycleBinListing
```


#### Parameters
&nbsp;<dl><dt>sortColumn</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinColumn">Laserfiche.RepositoryAccess.RecycleBinColumn</a><br />A member of the `RecycleBinColumn` enumeration specifying which column of the recycle bin listing to use as the sort key.</dd><dt>sortDirection</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enumeration specifying whether to sort the sort key column in ascending or descending order.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IRecycleBinListing">IRecycleBinListing</a><br />A `RecycleBinListing` instance which represents a listing of all the entries in the recycle bin.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IRecycleBinFactory">IRecycleBinFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing">GetListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />