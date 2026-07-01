# Folder.GetStatistics Method (Int32, EntryDepth, ISession)
 

Returns statistics about the specified Laserfiche folder using the specified entry depth.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FolderStatistics GetStatistics(
	int entryId,
	EntryDepth depth,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetStatistics ( 
	entryId As Integer,
	depth As EntryDepth,
	session As ISession
) As FolderStatistics
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID the folder to return statistics for.</dd><dt>depth</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryDepth">Laserfiche.RepositoryAccess.EntryDepth</a><br />A member of the `EntryDepth` enumeration indicating what entries under the folder to include in the statistics.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FolderStatistics">FolderStatistics</a><br />A `FolderStatistics` instance which represents the statistics for the specified folder in Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Folder">Folder Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Folder_GetStatistics">GetStatistics Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />