# RepositoryOptions.Refresh Method (Boolean)
 

Refreshes the values of repository options from Laserfiche, optionally preserving local changes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Refresh(
	bool keepChanges
)
```

**VB**<br />
``` VB
Public Sub Refresh ( 
	keepChanges As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>keepChanges</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to keep local changes (true), or to discard them and always use the currently configured settings (false).</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRepositoryOptions_Refresh">IRepositoryOptions.Refresh(Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryOptions">RepositoryOptions Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RepositoryOptions_Refresh">Refresh Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />