# ServerTimeStampAuthority.VerifyTimestamp Method (DocumentSignatureInfo)
 

Verifies a time-stamped digital signature on a Laserfiche document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool VerifyTimestamp(
	DocumentSignatureInfo signature
)
```

**VB**<br />
``` VB
Public Function VerifyTimestamp ( 
	signature As DocumentSignatureInfo
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>signature</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">Laserfiche.RepositoryAccess.DocumentSignatureInfo</a><br />A `DocumentSignatureInfo` instance which represents a time-stamped digital signature.</dd></dl>

#### Return Value
Type: Boolean<br />True if the signature and time-stamp are valid, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ServerTimeStampAuthority">ServerTimeStampAuthority Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_VerifyTimestamp">VerifyTimestamp Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />