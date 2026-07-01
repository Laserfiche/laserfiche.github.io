# DocumentConflictStrategy Enumeration
 

Enumeration of available strategies that Laserfiche can use to resolve document name conflicts.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum DocumentConflictStrategy
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration DocumentConflictStrategy
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DocumentConflictStrategy.Fail">**Fail**</td><td>0</td><td>Abort the import if a document has the same path as an existing document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DocumentConflictStrategy.Overwrite">**Overwrite**</td><td>1</td><td>Overwrite existing documents in the repository if there is a conflict.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DocumentConflictStrategy.MakeUnique">**MakeUnique**</td><td>2</td><td>Give new documents a unique name if a document in the repository has the same path.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.DocumentConflictStrategy.Skip">**Skip**</td><td>3</td><td>Skip documents that have the same path as a document in the repository.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />