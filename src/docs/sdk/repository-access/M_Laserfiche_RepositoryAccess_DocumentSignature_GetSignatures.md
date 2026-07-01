# DocumentSignature.GetSignatures Method 
 

Gets the collection of digital signatures on the specified document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static DocumentSignatureInfoCollection GetSignatures(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetSignatures ( 
	entryId As Integer,
	session As ISession
) As DocumentSignatureInfoCollection
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to retrieve digital signatures on.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfoCollection">DocumentSignatureInfoCollection</a><br />A `DocumentSignatureInfoCollection` instance representing the collection of all the digital signatures on the specified document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignature">DocumentSignature Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />