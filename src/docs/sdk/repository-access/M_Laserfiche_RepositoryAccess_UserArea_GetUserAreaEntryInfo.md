# UserArea.GetUserAreaEntryInfo Method 
 

Returns a `UserAreaEntryInfo` instance which describes the specified user area entry in Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UserAreaEntryInfo GetUserAreaEntryInfo(
	UserAreaInfo info,
	int EntryID,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetUserAreaEntryInfo ( 
	info As UserAreaInfo,
	EntryID As Integer,
	session As ISession
) As UserAreaEntryInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaInfo">Laserfiche.RepositoryAccess.UserAreaInfo</a><br /></dd><dt>EntryID</dt><dd>Type: System.Int32<br />The entry id of the target entry.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaEntryInfo">UserAreaEntryInfo</a><br />A `UserAreaEntryInfo` instance which describes the specified user area entry in Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />