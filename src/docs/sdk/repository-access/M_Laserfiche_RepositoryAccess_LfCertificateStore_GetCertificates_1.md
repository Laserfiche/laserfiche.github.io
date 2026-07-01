# LfCertificateStore.GetCertificates Method (LFSecurityIdentifier, Boolean)
 

Gets a collection of X.509 certificates associated with a particular trustee identity in the Laserfiche certificate store.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfX509CertificateCollection GetCertificates(
	LFSecurityIdentifier sid,
	bool recurseGroups
)
```

**VB**<br />
``` VB
Public Function GetCertificates ( 
	sid As LFSecurityIdentifier,
	recurseGroups As Boolean
) As LfX509CertificateCollection
```


#### Parameters
&nbsp;<dl><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />A `SecurityIdentifier` instance representing the security identifier (SID) of the trustee whose X.509 certificates will be retrieved.</dd><dt>recurseGroups</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to recursively retrieve X.509 certificates associated with groups the specified trustee is a member of.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LfX509CertificateCollection">LfX509CertificateCollection</a><br />An instance of `LfX509CertificateCollection` representing a collection of X.509 certificates associated with the specified trustee, and optionally, its groups.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILfCertificateStore_GetCertificates_1">ILfCertificateStore.GetCertificates(LFSecurityIdentifier, Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LfCertificateStore">LfCertificateStore Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_LfCertificateStore_GetCertificates">GetCertificates Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />