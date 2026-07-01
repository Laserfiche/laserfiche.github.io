# Entry.MigrateAsync Method (String, String, EntryDepth, ISession)
 

Asynchronously migrates a document between volumes, sets the default volume on a folder, or perform both operations on a folder tree.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LongOperation MigrateAsync(
	string entryPath,
	string destVol,
	EntryDepth depth,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function MigrateAsync ( 
	entryPath As String,
	destVol As String,
	depth As EntryDepth,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br />The repository path in the current repository of the entry to migrate.</dd><dt>destVol</dt><dd>Type: System.String<br />The name of the volume to migrate to.</dd><dt>depth</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryDepth">Laserfiche.RepositoryAccess.EntryDepth</a><br />A member of the `EntryDepth` enumeration specifying how to process folders.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance that represents the asynchronous volume migration operation.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_MigrateAsync">MigrateAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />