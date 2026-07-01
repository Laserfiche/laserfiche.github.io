# UserArea.EnumAll Method (UserArea.EnumAreaOption, ISession)
 

Returns a `UserAreaInfoReader` instance which can be used to enumerate all of the user areas for the current user.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static UserAreaInfoReader EnumAll(
	UserArea.EnumAreaOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	options As UserArea.EnumAreaOption,
	session As ISession
) As UserAreaInfoReader
```


#### Parameters
&nbsp;<dl><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_UserArea_EnumAreaOption">Laserfiche.RepositoryAccess.UserArea.EnumAreaOption</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_UserAreaInfoReader">UserAreaInfoReader</a><br />A `UserAreaInfoReader` instance which can be used to enumerate all of the user areas for the current user.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserArea">UserArea Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_UserArea_EnumAll">EnumAll Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />