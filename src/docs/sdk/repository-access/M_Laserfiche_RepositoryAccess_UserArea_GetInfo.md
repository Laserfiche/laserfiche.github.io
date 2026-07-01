# UserArea.GetInfo Method (Int32, ISession)
 

Returns a `UserAreaInfo` instance which describes the specified user area in Laserfiche. This method will only lookup user areas owned by the caller unless the call has manage user area privilege.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UserAreaInfo GetInfo(
	int userAreaId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	userAreaId As Integer,
	session As ISession
) As UserAreaInfo
```


#### Parameters
&nbsp;<dl><dt>userAreaId</dt><dd>Type: System.Int32<br />The ID of the user area to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaInfo">UserAreaInfo</a><br />A `UserAreaInfo` instance which describes the specified user area in Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_UserArea_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />