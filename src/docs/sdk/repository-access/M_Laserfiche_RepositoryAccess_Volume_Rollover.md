# Volume.Rollover Method (Int32, ISession)
 

Performs an immediate rollover of the specified logical volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Rollover(
	int volumeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Rollover ( 
	volumeId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>volumeId</dt><dd>Type: System.Int32<br />The ID of the logical volume to rollover.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Volume">Volume Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Volume_Rollover">Rollover Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />