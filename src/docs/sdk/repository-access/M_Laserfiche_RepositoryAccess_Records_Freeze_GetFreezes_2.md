# Freeze.GetFreezes Method (String, ISession)
 

Returns information about all the active freezes on the specified entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FreezeCollection GetFreezes(
	string entryPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetFreezes ( 
	entryPath As String,
	session As ISession
) As FreezeCollection
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br />The path to the entry to return freeze information for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_FreezeCollection">FreezeCollection</a><br />A `FreezeCollection` instance which contains a collection of `FreezeInfo` instances which represent the active freezes on the specified entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_GetFreezes">GetFreezes Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />