# Entry.GetShortcutTarget Method (Guid, ISession)
 

Returns an `EntryInfo` instance which represents the target entry of the specified shortcut in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryInfo GetShortcutTarget(
	Guid shortcutUuid,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetShortcutTarget ( 
	shortcutUuid As Guid,
	session As ISession
) As EntryInfo
```


#### Parameters
&nbsp;<dl><dt>shortcutUuid</dt><dd>Type: System.Guid<br />The entry UUID of the shortcut in the current repository whose target entry shall be returned.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo</a><br />An `EntryInfo` instance which represents the target entry of the specified shortcut in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_GetShortcutTarget">GetShortcutTarget Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />