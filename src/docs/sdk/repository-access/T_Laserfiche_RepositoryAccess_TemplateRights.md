# TemplateRights Enumeration
 

An enumeration of available Laserfiche template access rights.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[FlagsAttribute]
public enum TemplateRights
```

**VB**<br />
``` VB
<FlagsAttribute>
Public Enumeration TemplateRights
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.ReadDefinition">**ReadDefinition**</td><td>1</td><td>Permission to read the template definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.Modify">**Modify**</td><td>2</td><td>Permission to modify the template definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.Delete">**Delete**</td><td>65536</td><td>Permission to delete the template definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.ReadPermissions">**ReadPermissions**</td><td>131072</td><td>Permission to read the template's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.ChangePermissions">**ChangePermissions**</td><td>262144</td><td>Permission to modify the template's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.TakeOwnership">**TakeOwnership**</td><td>524288</td><td>Permission to take ownership of the template.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.Read">**Read**</td><td>131073</td><td>Generic read access; permission to read the template's definition and security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.Write">**Write**</td><td>2</td><td>Generic write access; permission to modify the template's definition.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.TemplateRights.FullControl">**FullControl**</td><td>983043</td><td>A combination of all template access rights.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />