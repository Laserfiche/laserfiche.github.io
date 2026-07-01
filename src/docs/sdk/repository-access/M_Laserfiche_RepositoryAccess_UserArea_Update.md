# UserArea.Update Method 
 

Updates the settings for an existing user area in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int userAreaId,
	UserAreaInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	userAreaId As Integer,
	info As UserAreaInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>userAreaId</dt><dd>Type: System.Int32<br />The ID of the user area to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaInfo">Laserfiche.RepositoryAccess.UserAreaInfo</a><br />A `UserAreaInfo` instance which represents the new settings for the specified user area.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />