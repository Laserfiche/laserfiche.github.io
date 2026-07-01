# DocumentSignature.GetManifest Method (Int32, IEnumerable(Int32), ISession)
 

Retrieves the document manifest for the specified Laserfiche document, suitable for later hashing and signing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static byte[] GetManifest(
	int entryId,
	IEnumerable<int> targetSigIds,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetManifest ( 
	entryId As Integer,
	targetSigIds As IEnumerable(Of Integer),
	session As ISession
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document to retrieve the manifest of.</dd><dt>targetSigIds</dt><dd>Type: System.Collections.Generic.IEnumerable(Int32)<br />A collection of document digitial signature identifiers which specify the target signatures of any digital signature that signs the returned manifest.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Byte[]<br />The document manifest for the specified document.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignature">DocumentSignature Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentSignature_GetManifest">GetManifest Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />