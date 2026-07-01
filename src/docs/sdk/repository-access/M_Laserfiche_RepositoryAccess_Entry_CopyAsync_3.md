# Entry.CopyAsync Method (String, String, String, EntryNameOption, String, ISession)
 

Make a copy of an entry in a Laserfiche repository using an asynchronous operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation CopyAsync(
	string existingPath,
	string newPath,
	string targetVol,
	EntryNameOption flags,
	out string realPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function CopyAsync ( 
	existingPath As String,
	newPath As String,
	targetVol As String,
	flags As EntryNameOption,
	<OutAttribute> ByRef realPath As String,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>existingPath</dt><dd>Type: System.String<br />The path in the repository to the source entry.</dd><dt>newPath</dt><dd>Type: System.String<br />The path in the repository to the new entry to create.</dd><dt>targetVol</dt><dd>Type: System.String<br />The name of the target volume, or null to use the default volume.</dd><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration to control how the entry is copied.</dd><dt>realPath</dt><dd>Type: System.String<br />A reference to the actual path to the destination entry that was chosen by the server for the copy operation.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A LongOperation class to keep track of the copy progress.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_CopyAsync">CopyAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />