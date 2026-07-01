# FieldMergeResolutionStrategy Enumeration
 

Enumeration of available field merging strategies to use when merging field data from two fields on the same entry.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum FieldMergeResolutionStrategy
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration FieldMergeResolutionStrategy
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldMergeResolutionStrategy.MakeMultivalue">**MakeMultivalue**</td><td>0</td><td>Convert the destination field to a multi-value field containing values from all the source fields.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldMergeResolutionStrategy.UseFirstField">**UseFirstField**</td><td>1</td><td>Use the value from the first field and discard all others.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldMergeResolutionStrategy.Fail">**Fail**</td><td>2</td><td>Abort the merge operation.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />