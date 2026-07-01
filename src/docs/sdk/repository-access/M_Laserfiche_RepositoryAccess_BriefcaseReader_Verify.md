# BriefcaseReader.Verify Method 
 

Attempts to verify all the digital signatures in the briefcase.

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
Type: Boolean<br />True if all signatures present are valid, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseReader">BriefcaseReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />