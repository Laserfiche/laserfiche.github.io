# DocumentSignatureInfo.Verify Method (SignatureVerificationFlags)
 

Attempts to verify the validity of the digital signature on the associated Laserfiche document and returns the validity status.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool Verify(
	SignatureVerificationFlags flags
)
```

**VB**<br />
``` VB
Public Function Verify ( 
	flags As SignatureVerificationFlags
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SignatureVerificationFlags">Laserfiche.RepositoryAccess.SignatureVerificationFlags</a><br />Members of the `SignatureVerificationFlags` enumeration specifying options that control how the verification will occur.</dd></dl>

#### Return Value
Type: Boolean<br />True if the represented digital signature is valid, false if it is not.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">DocumentSignatureInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentSignatureInfo_Verify">Verify Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />