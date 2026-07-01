# UserArea.GetInfo Method (String, LFSecurityIdentifier, ISession)
 

Returns a `UserAreaInfo` instance which describes the specified user area in Laserfiche. This method will only lookup user areas owned by the user with the input sid. Only users with manage user area privilege can access user areas of other users.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UserAreaInfo GetInfo(
	string userAreaName,
	LFSecurityIdentifier sid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	userAreaName As String,
	sid As LFSecurityIdentifier,
	session As ISession
) As UserAreaInfo
```


#### Parameters
&nbsp;<dl><dt>userAreaName</dt><dd>Type: System.String<br />The ID of the user area to retrieve information about.</dd><dt>sid</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LfPortable.Security.Principal.LFSecurityIdentifier</a><br />The sid of the owner of the user area.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaInfo">UserAreaInfo</a><br />A `UserAreaInfo` instance which describes the specified user area in Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_UserArea_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />