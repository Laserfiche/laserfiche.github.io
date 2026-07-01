# Volume.SetDefaultAccessControl Method 
 

Sets the default ACL for new volumes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetDefaultAccessControl(
	VolumeSecurity volSecurity,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetDefaultAccessControl ( 
	volSecurity As VolumeSecurity,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>volSecurity</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VolumeSecurity">Laserfiche.RepositoryAccess.VolumeSecurity</a><br />A `VolumeSecurity` instance representing the default ACL for new volumes.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />