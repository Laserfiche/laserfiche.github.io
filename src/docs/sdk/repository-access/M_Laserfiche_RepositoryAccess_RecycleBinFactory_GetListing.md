# RecycleBinFactory.GetListing Method (RecycleBinColumn, SortDirection, ISession)
 

Returns a `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IRecycleBinListing GetListing(
	RecycleBinColumn sortColumn,
	SortDirection sortDirection,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetListing ( 
	sortColumn As RecycleBinColumn,
	sortDirection As SortDirection,
	session As ISession
) As IRecycleBinListing
```


#### Parameters
&nbsp;<dl><dt>sortColumn</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinColumn">Laserfiche.RepositoryAccess.RecycleBinColumn</a><br />A member of the `RecycleBinColumn` enumeration specifying which column of the recycle bin listing to use as the sort key.</dd><dt>sortDirection</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SortDirection">Laserfiche.RepositoryAccess.SortDirection</a><br />A member of the `SortDirection` enumeration specifying whether to sort the sort key column in ascending or descending order.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IRecycleBinListing">IRecycleBinListing</a><br />A `IRecycleBinListing` instance which represents a listing of all the entries in the recycle bin.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_GetListing">IRecycleBinFactory.GetListing(RecycleBinColumn, SortDirection, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinFactory">RecycleBinFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinFactory_GetListing">GetListing Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />