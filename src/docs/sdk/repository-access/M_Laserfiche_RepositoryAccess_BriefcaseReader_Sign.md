# BriefcaseReader.Sign Method (X509Certificate2, BriefcaseSignature)
 

Digitally signs the briefcase using a client-side certificate.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public BriefcaseSignature Sign(
	X509Certificate2 certificate,
	BriefcaseSignature signature
)
```

**VB**<br />
``` VB
Public Function Sign ( 
	certificate As X509Certificate2,
	signature As BriefcaseSignature
) As BriefcaseSignature
```


#### Parameters
&nbsp;<dl><dt>certificate</dt><dd>Type: System.Security.Cryptography.X509Certificates.X509Certificate2<br />The X.509 certificate containing a private key to digitally sign the briefcase with.</dd><dt>signature</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_BriefcaseSignature">Laserfiche.RepositoryAccess.BriefcaseSignature</a><br />An unsigned `BriefcaseSignature` instance containing the information to be stored in the signature.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BriefcaseSignature">BriefcaseSignature</a><br />A signed `BriefcaseSignature` instance representing the briefcase's digital signature.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseReader">BriefcaseReader Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BriefcaseReader_Sign">Sign Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />