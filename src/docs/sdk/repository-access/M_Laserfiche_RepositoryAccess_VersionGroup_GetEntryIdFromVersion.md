# VersionGroup.GetEntryIdFromVersion Method 
 

Returns the entry ID of the document corresponding to the specified link number in the represented link group.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetEntryIdFromVersion(
	int version
)
```

**VB**<br />
``` VB
Public Function GetEntryIdFromVersion ( 
	version As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>version</dt><dd>Type: System.Int32<br />The link number associated with the corresponding entry ID.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the document corresponding to the specified link number in the represented link group, or 0 if the link was not found.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VersionGroup">VersionGroup Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />