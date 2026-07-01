# FolderConflictStrategy Enumeration
 

Enumeration of available strategies that Laserfiche can use to resolve folder name conflicts.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum FolderConflictStrategy
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration FolderConflictStrategy
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FolderConflictStrategy.Merge">**Merge**</td><td>0</td><td>Use existing folders in the repository if they have the same path as an imported folder.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FolderConflictStrategy.MakeUnique">**MakeUnique**</td><td>1</td><td>Give folders a unqiue name if a folder in the repository has the same path.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FolderConflictStrategy.Fail">**Fail**</td><td>2</td><td>Abort the import if a folder has the same path as an existing folder.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />