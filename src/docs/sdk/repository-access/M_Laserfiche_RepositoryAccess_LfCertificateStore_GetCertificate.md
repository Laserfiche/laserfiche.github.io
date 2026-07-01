# LfCertificateStore.GetCertificate Method 
 

Returns an `LfX509Certificate` instance representing the X.509 certificate in the Laserfiche certificate store with a matching thumbprint.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfX509Certificate GetCertificate(
	string thumbprint
)
```

**VB**<br />
``` VB
Public Function GetCertificate ( 
	thumbprint As String
) As LfX509Certificate
```


#### Parameters
&nbsp;<dl><dt>thumbprint</dt><dd>Type: System.String<br />The certificate's thumbprint (no spaces allowed).</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfX509Certificate">LfX509Certificate</a><br />An `LfX509Certificate` instance representing the X.509 certificate in the Laserfiche certificate store with a matching thumbprint, or a null reference if the certificate was not found.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfCertificateStore_GetCertificate">ILfCertificateStore.GetCertificate(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LfCertificateStore">LfCertificateStore Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />