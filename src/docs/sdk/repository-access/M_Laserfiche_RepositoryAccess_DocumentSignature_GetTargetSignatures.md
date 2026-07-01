# DocumentSignature.GetTargetSignatures Method 
 

Gets the collection of digital signatures that are the targets of a specified counter-signature.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static DocumentSignatureInfoCollection GetTargetSignatures(
	int sigId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetTargetSignatures ( 
	sigId As Integer,
	session As ISession
) As DocumentSignatureInfoCollection
```


#### Parameters
&nbsp;<dl><dt>sigId</dt><dd>Type: System.Int32<br />The ID of a document's digital counter-signature in the repository.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfoCollection">DocumentSignatureInfoCollection</a><br />A collection of digital signatures that are the targets of the specified counter-signature.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignature">DocumentSignature Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />