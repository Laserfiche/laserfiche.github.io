# LfCertificateStore.AddCertificate Method (X509Certificate2, LFSecurityIdentifier, Boolean)
 

Adds an X.509 certificate to the Laserfiche certificate store.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfX509Certificate AddCertificate(
	X509Certificate2 certificate,
	LFSecurityIdentifier sid,
	bool overwriteExisting
)
```

**VB**<br />
``` VB
Public Function AddCertificate ( 
	certificate As X509Certificate2,
	sid As LFSecurityIdentifier,
	overwriteExisting As Boolean
) As LfX509Certificate
```


#### Parameters
&nbsp;<dl><dt>certificate</dt><dd>Type: System.Security.Cryptography.X509Certificates.X509Certificate2<br />An `X509Certificate2` instance representing the certificate to add.</dd><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance representing the security identifier (SID) of the trustee to associate the certificate with, or a null reference to omit any association.</dd><dt>overwriteExisting</dt><dd>Type: System.Boolean<br />A boolean, when true, indicating that an existing certificate with a matching thumbprint should be overwritten.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfX509Certificate">LfX509Certificate</a><br />An `LfX509Certificate` instance representing the specified certificate in the Laserfiche certificate store.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfCertificateStore_AddCertificate">ILfCertificateStore.AddCertificate(X509Certificate2, LFSecurityIdentifier, Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LfCertificateStore">LfCertificateStore Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_LfCertificateStore_AddCertificate">AddCertificate Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />