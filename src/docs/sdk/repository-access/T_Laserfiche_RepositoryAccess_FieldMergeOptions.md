# FieldMergeOptions Enumeration
 

Enumeration of options to control how fields are merged.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum FieldMergeOptions
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration FieldMergeOptions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldMergeOptions.None">**None**</td><td>0</td><td>Use the default behavior.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldMergeOptions.RemoveFromTemplates">**RemoveFromTemplates**</td><td>1</td><td>Remove the source fields from all templates which contain them.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldMergeOptions.AutoRename">**AutoRename**</td><td>2</td><td>Automatically choose a new name in case the destination field's name conflicts with an existing field.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />