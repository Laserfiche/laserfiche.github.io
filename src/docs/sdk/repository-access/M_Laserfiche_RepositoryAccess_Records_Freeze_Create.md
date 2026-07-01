# Freeze.Create Method (FreezeInfo, ISession)
 

Creates a new Laserfiche records management freeze definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FreezeInfo Create(
	FreezeInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As FreezeInfo,
	session As ISession
) As FreezeInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_FreezeInfo">Laserfiche.RepositoryAccess.Records.FreezeInfo</a><br />An `FreezeInfo` instance which specifies the settings for the new freeze definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_FreezeInfo">FreezeInfo</a><br />A new `FreezeInfo` instance which represents the freeze definition that was created.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />