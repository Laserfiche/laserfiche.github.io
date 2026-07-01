# IRecycleBinFactory.RestoreEntry Method (Int32, String, ISession)
 

Removes an entry from the recycle bin and restores it to the folder tree. When a folder is restored, its contents are also restored.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
void RestoreEntry(
	int entryId,
	string newPath,
	ISession session
)
```

**VB**<br />
``` VB
Sub RestoreEntry ( 
	entryId As Integer,
	newPath As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the recycled entry to restore.</dd><dt>newPath</dt><dd>Type: System.String<br />The new path to the restored entry in the folder tree.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IRecycleBinFactory">IRecycleBinFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IRecycleBinFactory_RestoreEntry">RestoreEntry Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />