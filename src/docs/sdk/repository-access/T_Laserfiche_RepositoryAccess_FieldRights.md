# FieldRights Enumeration
 

Access rights for Laserfiche template field objects.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum FieldRights
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration FieldRights
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.ReadValue">**ReadValue**</td><td>1</td><td>Permission to read the field's values.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.SetValue">**SetValue**</td><td>2</td><td>Permission to set the field's values.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.SetValueOnce">**SetValueOnce**</td><td>4</td><td>Permission to set the field's values upon document creation but not thereafter.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.ModifyDefinition">**ModifyDefinition**</td><td>8</td><td>Permission to modify the field's definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.Delete">**Delete**</td><td>65536</td><td>Permission to delete the field's definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.ReadPermissions">**ReadPermissions**</td><td>131072</td><td>Permission to read the field's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.ChangePermissions">**ChangePermissions**</td><td>262144</td><td>Permission to modify the field's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.TakeOwnership">**TakeOwnership**</td><td>524288</td><td>Permission to take ownership of the field.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.Read">**Read**</td><td>131073</td><td>Generic read access; permission to read the field's values and security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.Write">**Write**</td><td>6</td><td>Generic write access; permission to set the field's values.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FieldRights.FullControl">**FullControl**</td><td>983055</td><td>A combination of all template field access rights.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />