# Document.TryGetVersionGroup Method 
 

Retrieve information about the version group a document in a Laserfiche repository belongs to.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static VersionGroup TryGetVersionGroup(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function TryGetVersionGroup ( 
	entryId As Integer,
	session As ISession
) As VersionGroup
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to retrieve version group information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VersionGroup">VersionGroup</a><br />A `VersionGroup` instance which represents the version group the specified document belongs to, or null if the document does not belong to a version group.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />