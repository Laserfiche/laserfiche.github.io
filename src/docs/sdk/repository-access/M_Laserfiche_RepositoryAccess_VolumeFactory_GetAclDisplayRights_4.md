# VolumeFactory.GetAclDisplayRights Method (String, LFIdentityReference, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VolumeRights GetAclDisplayRights(
	string volumeName,
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetAclDisplayRights ( 
	volumeName As String,
	ident As LFIdentityReference,
	session As ISession
) As VolumeRights
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br /></dd><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VolumeRights">VolumeRights</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IVolumeFactory_GetAclDisplayRights_4">IVolumeFactory.GetAclDisplayRights(String, LFIdentityReference, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_VolumeFactory">VolumeFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_VolumeFactory_GetAclDisplayRights">GetAclDisplayRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />