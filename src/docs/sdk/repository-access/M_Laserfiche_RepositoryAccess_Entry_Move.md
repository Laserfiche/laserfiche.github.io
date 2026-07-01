# Entry.Move Method (Int32, String, EntryNameOption, ISession)
 

Change the path of an entry in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static string Move(
	int existingEntryId,
	string newPath,
	EntryNameOption flag,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Move ( 
	existingEntryId As Integer,
	newPath As String,
	flag As EntryNameOption,
	session As ISession
) As String
```


#### Parameters
&nbsp;<dl><dt>existingEntryId</dt><dd>Type: System.Int32<br />The Id in the repository to the entry to move.</dd><dt>newPath</dt><dd>Type: System.String<br />The new path of the entry.</dd><dt>flag</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration to control how the entry is moved.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: String<br />The new path to the entry.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_Move">Move Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />