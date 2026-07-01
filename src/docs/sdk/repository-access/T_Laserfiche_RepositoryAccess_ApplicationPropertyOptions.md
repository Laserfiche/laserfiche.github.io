# ApplicationPropertyOptions Enumeration
 

Options for application property operations.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[FlagsAttribute]
public enum ApplicationPropertyOptions
```

**VB**<br />
``` VB
<FlagsAttribute>
Public Enumeration ApplicationPropertyOptions
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ApplicationPropertyOptions.None">**None**</td><td>0</td><td>Use the default behavior.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ApplicationPropertyOptions.ReadWritePassword">**ReadWritePassword**</td><td>1</td><td>A password is required for reading and writing the property value.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ApplicationPropertyOptions.WritePassword">**WritePassword**</td><td>2</td><td>A password is required for writing, but not reading the property value.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ApplicationPropertyOptions.NoOverwrite">**NoOverwrite**</td><td>4</td><td>Do not overwrite an existing property with the same name.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />