# ISession.GetDelegatedAccessToken Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
DelegatedAccessToken GetDelegatedAccessToken(
	DateTime expiration,
	int maxUses,
	Privileges privMask,
	bool readOnly
)
```

**VB**<br />
``` VB
Function GetDelegatedAccessToken ( 
	expiration As DateTime,
	maxUses As Integer,
	privMask As Privileges,
	readOnly As Boolean
) As DelegatedAccessToken
```


#### Parameters
&nbsp;<dl><dt>expiration</dt><dd>Type: System.DateTime<br /></dd><dt>maxUses</dt><dd>Type: System.Int32<br /></dd><dt>privMask</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Privileges">Laserfiche.RepositoryAccess.Privileges</a><br /></dd><dt>readOnly</dt><dd>Type: System.Boolean<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DelegatedAccessToken">DelegatedAccessToken</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ISession">ISession Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />