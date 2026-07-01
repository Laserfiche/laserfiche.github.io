# Server.ReassignRepository Method 
 

For Laserfiche internal use only.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ReassignRepository(
	string repositoryName,
	string targetName,
	[OptionalAttribute] string sourceName,
	[OptionalAttribute] bool cordonNewNode
)
```

**VB**<br />
``` VB
Public Sub ReassignRepository ( 
	repositoryName As String,
	targetName As String,
	<OptionalAttribute> sourceName As String,
	<OptionalAttribute> cordonNewNode As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>repositoryName</dt><dd>Type: System.String<br /></dd><dt>targetName</dt><dd>Type: System.String<br /></dd><dt>sourceName (Optional)</dt><dd>Type: System.String<br /></dd><dt>cordonNewNode (Optional)</dt><dd>Type: System.Boolean<br /></dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_ReassignRepository">IServer.ReassignRepository(String, String, String, Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />