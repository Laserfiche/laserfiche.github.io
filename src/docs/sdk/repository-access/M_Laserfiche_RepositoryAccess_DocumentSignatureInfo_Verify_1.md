# DocumentSignatureInfo.Verify Method (SignatureVerificationOptions)
 

Attempts to verify the validity of the digital signature on the associated Laserfiche document and returns the validity status.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VerificationStatus Verify(
	SignatureVerificationOptions param
)
```

**VB**<br />
``` VB
Public Function Verify ( 
	param As SignatureVerificationOptions
) As VerificationStatus
```


#### Parameters
&nbsp;<dl><dt>param</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SignatureVerificationOptions">Laserfiche.RepositoryAccess.SignatureVerificationOptions</a><br />A `SignatureVerificationOptions` instance specifying options for how the verification will be processed.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VerificationStatus">VerificationStatus</a><br />A member of the `VerificationStatus` enumeration indicating the verification status of the digital signature.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">DocumentSignatureInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Verify">Verify Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />