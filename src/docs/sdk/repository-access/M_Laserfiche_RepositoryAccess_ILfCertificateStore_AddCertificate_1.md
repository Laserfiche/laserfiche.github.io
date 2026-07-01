# ILfCertificateStore.AddCertificate Method (X509Certificate2, SecurityIdentifier, Boolean)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LfX509Certificate AddCertificate(
	X509Certificate2 certificate,
	SecurityIdentifier sid,
	bool overwriteExisting
)
```

**VB**<br />
``` VB
Function AddCertificate ( 
	certificate As X509Certificate2,
	sid As SecurityIdentifier,
	overwriteExisting As Boolean
) As LfX509Certificate
```


#### Parameters
&nbsp;<dl><dt>certificate</dt><dd>Type: System.Security.Cryptography.X509Certificates.X509Certificate2<br /></dd><dt>sid</dt><dd>Type: System.Security.Principal.SecurityIdentifier<br /></dd><dt>overwriteExisting</dt><dd>Type: System.Boolean<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfX509Certificate">LfX509Certificate</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ILfCertificateStore">ILfCertificateStore Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ILfCertificateStore_AddCertificate">AddCertificate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />