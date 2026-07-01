# VersionGroup.SetDocumentVersion Method 
 

Sets the link number and note for the specified document. If the document is not a member of the link group, it is made a member. The change will be saved next time pending changes are sent to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetDocumentVersion(
	int entryId,
	int version,
	string note
)
```

**VB**<br />
``` VB
Public Sub SetDocumentVersion ( 
	entryId As Integer,
	version As Integer,
	note As String
)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to set the link number and note for.</dd><dt>version</dt><dd>Type: System.Int32<br />The new link number of the specified document in the represented link group.</dd><dt>note</dt><dd>Type: System.String<br />The note to associate with the specified link.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VersionGroup">VersionGroup Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />