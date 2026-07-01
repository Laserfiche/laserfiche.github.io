# LFRecycleBinTrusteeCollection.GetRecycleBin Method 
 

Returns a `RecycleBinListing` representing the entries in a recycle bin for the user identified by the SID at the specified index.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public RecycleBinListing GetRecycleBin(
	int index
)
```

**VB**<br />
``` VB
Public Function GetRecycleBin ( 
	index As Integer
) As RecycleBinListing
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The index of the SID in the collection referencing the user to filter the listing results on.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinListing">RecycleBinListing</a><br />A `RecycleBinListing` representing the entries in a recycle bin for the user identified by the SID at the specified index.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LFRecycleBinTrusteeCollection">LFRecycleBinTrusteeCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />