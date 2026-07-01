# Freeze.Update Method (Int32, FreezeInfo, ISession)
 

Updates the definition for an existing Laserfiche records management freeze object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int freezeId,
	FreezeInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	freezeId As Integer,
	info As FreezeInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>freezeId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche records management freeze definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_FreezeInfo">Laserfiche.RepositoryAccess.Records.FreezeInfo</a><br />An `freezeInfo` instance which specifies the settings for the updated freeze definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />