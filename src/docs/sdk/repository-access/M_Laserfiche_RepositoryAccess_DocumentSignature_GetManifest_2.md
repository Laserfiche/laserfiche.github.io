# DocumentSignature.GetManifest Method (Int32, Int32, IEnumerable(DocumentSignatureInfo), ISession)
 

Retrieves the document manifest for the specified Laserfiche document version, suitable for later hashing and signing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static byte[] GetManifest(
	int entryId,
	int version,
	IEnumerable<DocumentSignatureInfo> targetSigs,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetManifest ( 
	entryId As Integer,
	version As Integer,
	targetSigs As IEnumerable(Of DocumentSignatureInfo),
	session As ISession
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to retrieve the manifest of.</dd><dt>version</dt><dd>Type: System.Int32<br />The version number of the versioned document.</dd><dt>targetSigs</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">DocumentSignatureInfo</a>)<br />A collection of document digital signature definitions which will be the target signatures of any digital signature that signs the returned manifest.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Byte[]<br />The document manifest for the specified document version.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignature">DocumentSignature Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentSignature_GetManifest">GetManifest Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />