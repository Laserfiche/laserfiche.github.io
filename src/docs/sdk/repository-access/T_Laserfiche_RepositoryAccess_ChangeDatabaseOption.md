# ChangeDatabaseOption Enumeration
 

Options that control how changing a repository's database connection information should proceed.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum ChangeDatabaseOption
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration ChangeDatabaseOption
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ChangeDatabaseOption.None">**None**</td><td>0</td><td>No option specified.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ChangeDatabaseOption.ForceUnmount">**ForceUnmount**</td><td>1</td><td>Forcibly unmount the repository, terminating all sessions logged in to it.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ChangeDatabaseOption.Validate">**Validate**</td><td>2</td><td>Validate that the new database connection information appears to be valid before updating the configuration.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />