# BriefcaseSignature.Status Property 
 

Gets a member of the `VerificationStatus` enumeration which indicates the verification status of the signature, as stored in this instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VerificationStatus Status { get; }
```

**VB**<br />
``` VB
Public ReadOnly Property Status As VerificationStatus
	Get
```


#### Property Value
Type: <a href="T_Laserfiche_RepositoryAccess_VerificationStatus">VerificationStatus</a>

## Remarks
The value of this property is only meaningful after calling the `Verify` method.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseSignature">BriefcaseSignature Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />