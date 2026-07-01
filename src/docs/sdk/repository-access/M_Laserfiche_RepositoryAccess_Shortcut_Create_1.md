# Shortcut.Create Method (String, Int32, EntryNameOption, ISession)
 

Creates a shortcut to an existing entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int Create(
	string shortcutPath,
	int targetId,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	shortcutPath As String,
	targetId As Integer,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>shortcutPath</dt><dd>Type: System.String<br />The path in the repository to the new shortcut.</dd><dt>targetId</dt><dd>Type: System.Int32<br />The ID of the new shortcut's target entry.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which control how the new shortcut will be named.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The entry ID of the new shortcut.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Shortcut">Shortcut Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Shortcut_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />