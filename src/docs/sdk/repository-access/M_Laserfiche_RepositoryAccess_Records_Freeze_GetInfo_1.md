# Freeze.GetInfo Method (String, ISession)
 

Returns an `FreezeInfo` instance which describes an existing Laserfiche records management freeze definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FreezeInfo GetInfo(
	string freezeReason,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	freezeReason As String,
	session As ISession
) As FreezeInfo
```


#### Parameters
&nbsp;<dl><dt>freezeReason</dt><dd>Type: System.String<br />The freeze reason of the Laserfiche records management freeze definition to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_FreezeInfo">FreezeInfo</a><br />A new `freezeInfo` instance which represents the freeze definition with the specified ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Freeze">Freeze Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Freeze_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />