# BriefcaseSignature.Verify Method 
 

Verifies and returns the status of the briefcase's digital signature.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VerificationStatus Verify(
	SignatureVerificationFlags flags
)
```

**VB**<br />
``` VB
Public Function Verify ( 
	flags As SignatureVerificationFlags
) As VerificationStatus
```


#### Parameters
&nbsp;<dl><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SignatureVerificationFlags">Laserfiche.RepositoryAccess.SignatureVerificationFlags</a><br />One or more members of `SignatureVerificationFlags` enumeration specifying options for how the verification will be processed.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VerificationStatus">VerificationStatus</a><br />A member of the `VerificationStatus` enumeration indicating the status of the digital signature.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseSignature">BriefcaseSignature Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />