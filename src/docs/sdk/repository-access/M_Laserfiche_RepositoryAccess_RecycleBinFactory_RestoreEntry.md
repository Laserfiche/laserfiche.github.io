# RecycleBinFactory.RestoreEntry Method (Guid, String, ISession)
 

Removes an entry from the recycle bin and restores it to the folder tree. When a folder is restored, its contents are also restored.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RestoreEntry(
	Guid entryUuid,
	string newPath,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub RestoreEntry ( 
	entryUuid As Guid,
	newPath As String,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryUuid</dt><dd>Type: System.Guid<br />The UUID (a.k.a. a GUID) of the entry to restore.</dd><dt>newPath</dt><dd>Type: System.String<br />The new path to the restored entry in the folder tree.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_RestoreEntry">IRecycleBinFactory.RestoreEntry(Guid, String, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinFactory">RecycleBinFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinFactory_RestoreEntry">RestoreEntry Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />