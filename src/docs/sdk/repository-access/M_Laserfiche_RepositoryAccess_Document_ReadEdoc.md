# Document.ReadEdoc Method 
 

Opens a data stream for reading the contents of the electronic document portion of a Laserfiche document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LaserficheReadStream ReadEdoc(
	int entryId,
	out string contentType,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function ReadEdoc ( 
	entryId As Integer,
	<OutAttribute> ByRef contentType As String,
	session As ISession
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to open.</dd><dt>contentType</dt><dd>Type: System.String<br />An out parameter that will contain the MIME type of the electronic document when this method returns.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which represents the data stream for the specified document's electronic document portion.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />