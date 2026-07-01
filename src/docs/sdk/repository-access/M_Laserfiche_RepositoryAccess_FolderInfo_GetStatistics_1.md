# FolderInfo.GetStatistics Method (EntryDepth)
 

Returns a `FolderStatistics` instance which represents the statistics for the folder that this instance represents.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public FolderStatistics GetStatistics(
	EntryDepth depth
)
```

**VB**<br />
``` VB
Public Function GetStatistics ( 
	depth As EntryDepth
) As FolderStatistics
```


#### Parameters
&nbsp;<dl><dt>depth</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryDepth">Laserfiche.RepositoryAccess.EntryDepth</a><br />A member of the `EntryDepth` enumeration indicating how far to recurse down the folder tree when gathering statistics.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FolderStatistics">FolderStatistics</a><br />A `FolderStatistics` instance which represents the statistics for the folder that this instance represents.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFolderInfo_GetStatistics_1">IFolderInfo.GetStatistics(EntryDepth)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FolderInfo">FolderInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FolderInfo_GetStatistics">GetStatistics Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />