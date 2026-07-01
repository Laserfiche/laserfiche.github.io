# VolumeAccessRule Constructor (LFIdentityReference, VolumeRights, AccessControlType)
 

Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeAccessRule(
	LFIdentityReference identity,
	VolumeRights volumeRights,
	AccessControlType type
)
```

**VB**<br />
``` VB
Public Sub New ( 
	identity As LFIdentityReference,
	volumeRights As VolumeRights,
	type As AccessControlType
)
```


#### Parameters
&nbsp;<dl><dt>identity</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents the trustee identity for the new ACE.</dd><dt>volumeRights</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">Laserfiche.RepositoryAccess.VolumeRights</a><br />The access mask of the new ACE.</dd><dt>type</dt><dd>Type: System.Security.AccessControl.AccessControlType<br />A member of the `AccessControlType` enumeration which specifies the type of ACE to create.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeAccessRule">VolumeAccessRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeAccessRule__ctor">VolumeAccessRule Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />