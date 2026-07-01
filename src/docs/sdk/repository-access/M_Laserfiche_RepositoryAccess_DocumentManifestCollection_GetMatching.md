# DocumentManifestCollection.GetMatching Method 
 

Returns an enumerable collection of `DocumentManifest` instances which match the given criteria.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IEnumerable<DocumentManifest> GetMatching(
	int entryId,
	int version,
	IEnumerable<DocumentSignatureInfo> targetSignatures
)
```

**VB**<br />
``` VB
Public Function GetMatching ( 
	entryId As Integer,
	version As Integer,
	targetSignatures As IEnumerable(Of DocumentSignatureInfo)
) As IEnumerable(Of DocumentManifest)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document.</dd><dt>version</dt><dd>Type: System.Int32<br />The version of the document, or 0 to represent no version or the current working copy.</dd><dt>targetSignatures</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">DocumentSignatureInfo</a>)<br />An optional collection of `DocumentSignatureInfo` instances representing the target signatures used in calculating the manifest.</dd></dl>

#### Return Value
Type: IEnumerable(<a href="T_Laserfiche_RepositoryAccess_DocumentManifest">DocumentManifest</a>)<br />An enumerable collection of `DocumentManifest` instances which match the given criteria.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentManifestCollection">DocumentManifestCollection Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />