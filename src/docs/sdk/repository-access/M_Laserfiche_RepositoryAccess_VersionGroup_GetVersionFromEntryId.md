# VersionGroup.GetVersionFromEntryId Method 
 

Returns the link number of the document in the link group with the specified entry ID.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetVersionFromEntryId(
	int entryId,
	out string note
)
```

**VB**<br />
``` VB
Public Function GetVersionFromEntryId ( 
	entryId As Integer,
	<OutAttribute> ByRef note As String
) As Integer
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to return the corresponding link number of.</dd><dt>note</dt><dd>Type: System.String<br />The note attached to the specified document in the link group.</dd></dl>

#### Return Value
Type: Int32<br />The link number of the document in the link group with the specified entry ID, or 0 if no such document belongs to the represented link group.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VersionGroup">VersionGroup Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />