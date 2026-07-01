# Shortcut.GetShortcutInfo Method (Int32, ISession)
 

Returns a `ShortcutInfo` instance representing a shortcut entry in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ShortcutInfo GetShortcutInfo(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetShortcutInfo ( 
	entryId As Integer,
	session As ISession
) As ShortcutInfo
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the shortcut to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ShortcutInfo">ShortcutInfo</a><br />A `ShortcutInfo` instance representing a shortcut entry in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Shortcut">Shortcut Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Shortcut_GetShortcutInfo">GetShortcutInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />