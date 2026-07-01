# IndexConfiguration.Refresh Method 
 

Reads the currently configured full-text indexing settings from the current repository and updates the instance's data members with the retrieved settings.

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
&nbsp;<dl><dt>keepChanges</dt><dd>Type: System.Boolean<br />A boolean indicating if local changes to the indexing settings should be kept (true) or discarded (false).</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IIndexConfiguration_Refresh">IIndexConfiguration.Refresh(Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IndexConfiguration">IndexConfiguration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />