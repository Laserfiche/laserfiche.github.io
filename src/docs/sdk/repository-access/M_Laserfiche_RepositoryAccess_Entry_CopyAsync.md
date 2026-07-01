# Entry.CopyAsync Method (String, String, EntryNameOption, Int32, ISession)
 

Make a copy of an entry in a Laserfiche repository using an asynchronous operation.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation CopyAsync(
	string existingPath,
	string newPath,
	EntryNameOption flag,
	out int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function CopyAsync ( 
	existingPath As String,
	newPath As String,
	flag As EntryNameOption,
	<OutAttribute> ByRef entryId As Integer,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>existingPath</dt><dd>Type: System.String<br />The path in the repository to the source entry.</dd><dt>newPath</dt><dd>Type: System.String<br />The path in the repository to the new entry to create.</dd><dt>flag</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration to control how the entry is copied.</dd><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the newly created copy.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A LongOperation class to keep track of the copy progress.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_CopyAsync">CopyAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />