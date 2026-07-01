# TagEntryAccessRule Constructor (LFIdentityReference, FeatureRights, AccessControlType)
 

Initializes a `TagEntryAccessRule` instance representing a tag ACE of the specified ACE type (i.e., allowed or denied) with the specified trustee and feature rights.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public TagEntryAccessRule(
	LFIdentityReference identity,
	FeatureRights tagFRs,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Sub New ( 
	identity As LFIdentityReference,
	tagFRs As FeatureRights,
	type As AccessControlType
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />The trustee identity for the ACE.</dd><dt>tagFRs</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FeatureRights">Laserfiche.RepositoryAccess.FeatureRights</a><br />One or more feature rights to enable in the ACE.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration specifying the type of ACE.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TagEntryAccessRule">TagEntryAccessRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_TagEntryAccessRule__ctor">TagEntryAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />