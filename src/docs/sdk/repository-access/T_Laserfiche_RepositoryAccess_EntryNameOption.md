# EntryNameOption Enumeration
 

Options for entry naming and namespace operations.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum EntryNameOption
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration EntryNameOption
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.None">**None**</td><td>0</td><td>No entry naming option enabled.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.AutoRename">**AutoRename**</td><td>1</td><td>Automatically rename the entry by appending a suffix on name conflicts.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.Overwrite">**Overwrite**</td><td>2</td><td>Overwrite any existing entry with the same name.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.EnableTokenSubstitution">**EnableTokenSubstitution**</td><td>4</td><td>Enable token substitution in the entry name.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.IncludeAcls">**IncludeAcls**</td><td>8</td><td>Copy access control lists (ACL).</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.FoldersOnly">**FoldersOnly**</td><td>16</td><td>Only copy folders and record series, skipping shortcuts and documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryNameOption.ForcePurge">**ForcePurge**</td><td>32</td><td>Immediately purge the entry when deleting, if the recycle bin is enabled.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />