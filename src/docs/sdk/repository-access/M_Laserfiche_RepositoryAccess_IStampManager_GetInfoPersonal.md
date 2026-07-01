# IStampManager.GetInfoPersonal Method 
 

Retrieves information about a personal stamp definition in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IStampInfo GetInfoPersonal(
	string stampName,
	ISession session
)
```

**VB**<br />
``` VB
Function GetInfoPersonal ( 
	stampName As String,
	session As ISession
) As IStampInfo
```


#### Parameters
&nbsp;<dl><dt>stampName</dt><dd>Type: System.String<br />The name of the personal stamp definition to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IStampInfo">IStampInfo</a><br />A `StampInfo` instance which represents the personal stamp definition with the specified name.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IStampManager">IStampManager Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />