# UserArea.CreateUserAreaEntryInfo Method 
 

Creates a new UserAreaInfo object with the given entry id.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UserAreaEntryInfo CreateUserAreaEntryInfo(
	UserAreaInfo info,
	int EntryID,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function CreateUserAreaEntryInfo ( 
	info As UserAreaInfo,
	EntryID As Integer,
	session As ISession
) As UserAreaEntryInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaInfo">Laserfiche.RepositoryAccess.UserAreaInfo</a><br />A `UserAreaInfo` instance which specifies the area this entry to be created. This instance is not modified.</dd><dt>EntryID</dt><dd>Type: System.Int32<br />The entry id of the User area entry.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaEntryInfo">UserAreaEntryInfo</a><br />A `UserAreaEntryInfo` instance which describes the specified user area entry in Laserfiche. The actual creation is not done until Save() is called.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />