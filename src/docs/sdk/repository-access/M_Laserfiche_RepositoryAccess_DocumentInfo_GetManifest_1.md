# DocumentInfo.GetManifest Method (IEnumerable(DocumentSignatureInfo))
 

Generates a document manifest for the represented document and the specified collection of digital signatures.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public byte[] GetManifest(
	IEnumerable<DocumentSignatureInfo> targetSigs
)
```

**VB**<br />
``` VB
Public Function GetManifest ( 
	targetSigs As IEnumerable(Of DocumentSignatureInfo)
) As Byte()
```


#### Parameters
&nbsp;<dl><dt>targetSigs</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">DocumentSignatureInfo</a>)<br />A collection of target digital signatures to include in the manifest.</dd></dl>

#### Return Value
Type: Byte[]<br />The document manifest for the represented document.

## Remarks
This method is intended to be used when generating manifests suitable for counter-signatures.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_GetManifest">GetManifest Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />