# Trustee.GetAttributes Method (LFIdentityReference, String, ISession)
 

Returns a `TrusteeAttributeCollection` instance which represents the set of trustee attributes with a name that begins with a specified prefix, for the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TrusteeAttributeCollection GetAttributes(
	LFIdentityReference ident,
	string filter,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAttributes ( 
	ident As LFIdentityReference,
	filter As String,
	session As ISession
) As TrusteeAttributeCollection
```


#### Parameters
&nbsp;<dl><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` which represents a reference to the trustee to retrieve the attribute collection for.</dd><dt>filter</dt><dd>Type: System.String<br />A string prefix filter for the trustee attribute names.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_TrusteeAttributeCollection">TrusteeAttributeCollection</a><br />A `TrusteeAttributeCollection` instance which represents the set of trustee attributes with a name that begins with a specified prefix, for the specified trustee.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_GetAttributes">GetAttributes Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />