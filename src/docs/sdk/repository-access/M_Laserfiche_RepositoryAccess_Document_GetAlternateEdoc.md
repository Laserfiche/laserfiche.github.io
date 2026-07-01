# Document.GetAlternateEdoc Method 
 

Returns an `AlternateEdoc` instance which represents the specified alternate electronic document in the specified document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static AlternateEdoc GetAlternateEdoc(
	int entryId,
	string altEdocName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAlternateEdoc ( 
	entryId As Integer,
	altEdocName As String,
	session As ISession
) As AlternateEdoc
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document containing the alternate electronic document to retrieve information about.</dd><dt>altEdocName</dt><dd>Type: System.String<br />The name of the electronic document to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_AlternateEdoc">AlternateEdoc</a><br />An `AlternateEdoc` instance which represents the specified alternate electronic document in the specified document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />