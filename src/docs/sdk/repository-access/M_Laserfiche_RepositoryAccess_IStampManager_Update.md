# IStampManager.Update Method 
 

Updates an existing public or personal stamp definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
void Update(
	int stampId,
	StampInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Sub Update ( 
	stampId As Integer,
	info As StampInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>stampId</dt><dd>Type: System.Int32<br />The ID of the stamp definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StampInfo">Laserfiche.RepositoryAccess.StampInfo</a><br />A `StampInfo` instance which specifies the updated settings for the specified stamp definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IStampManager">IStampManager Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />