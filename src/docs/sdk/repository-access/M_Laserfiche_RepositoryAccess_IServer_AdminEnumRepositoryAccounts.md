# IServer.AdminEnumRepositoryAccounts Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
List<Tuple<string, LFSecurityIdentifier>> AdminEnumRepositoryAccounts(
	string repoName,
	TrusteeType type
)
```

**VB**<br />
``` VB
Function AdminEnumRepositoryAccounts ( 
	repoName As String,
	type As TrusteeType
) As List(Of Tuple(Of String, LFSecurityIdentifier))
```


#### Parameters
&nbsp;<dl><dt>repoName</dt><dd>Type: System.String<br /></dd><dt>type</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TrusteeType">Laserfiche.RepositoryAccess.TrusteeType</a><br /></dd></dl>

#### Return Value
Type: List(Tuple(String, <a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>))

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IServer">IServer Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />