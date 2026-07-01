# DocumentVersion.ReadEdoc Method (String)
 

Returns a `LaserficheReadStream` instance which can be used to read the contents of the electronic document associated with the represented document version, if any.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LaserficheReadStream ReadEdoc(
	out string contentType
)
```

**VB**<br />
``` VB
Public Function ReadEdoc ( 
	<OutAttribute> ByRef contentType As String
) As LaserficheReadStream
```


#### Parameters
&nbsp;<dl><dt>contentType</dt><dd>Type: System.String<br />Contains the MIME type of the electronic document on output.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LaserficheReadStream">LaserficheReadStream</a><br />A `LaserficheReadStream` instance which can be used to read the contents of the electronic document associated with the document version, if any.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentVersion">DocumentVersion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentVersion_ReadEdoc">ReadEdoc Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />