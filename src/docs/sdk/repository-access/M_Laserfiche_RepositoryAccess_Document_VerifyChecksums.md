# Document.VerifyChecksums Method 
 

Verifies checksums for data files that belong to the specified document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static DocumentChecksumReport VerifyChecksums(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function VerifyChecksums ( 
	entryId As Integer,
	session As ISession
) As DocumentChecksumReport
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the document that contains the data files to verify the checksums of.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DocumentChecksumReport">DocumentChecksumReport</a><br />A `DocumentChecksumReport` instance that contains a summary of the volume checksum verification procedure.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Document">Document Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />