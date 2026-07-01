# ILfCertificateStore.GetCertificates Method (SecurityIdentifier, Boolean)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LfX509CertificateCollection GetCertificates(
	SecurityIdentifier sid,
	bool recurseGroups
)
```

**VB**<br />
``` VB
Function GetCertificates ( 
	sid As SecurityIdentifier,
	recurseGroups As Boolean
) As LfX509CertificateCollection
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: System.Security.Principal.SecurityIdentifier<br /></dd><dt>recurseGroups</dt><dd>Type: System.Boolean<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfX509CertificateCollection">LfX509CertificateCollection</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ILfCertificateStore">ILfCertificateStore Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ILfCertificateStore_GetCertificates">GetCertificates Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />