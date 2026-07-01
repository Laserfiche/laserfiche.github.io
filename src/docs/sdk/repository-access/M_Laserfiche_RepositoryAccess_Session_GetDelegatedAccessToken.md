# Session.GetDelegatedAccessToken Method 
 

Returns credentials that can be used to log in to Laserfiche to create a new session with an access token that is identical to the current session.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public DelegatedAccessToken GetDelegatedAccessToken(
	DateTime expiration,
	int maxUses,
	Privileges privMask,
	bool readOnly
)
```

**VB**<br />
``` VB
Public Function GetDelegatedAccessToken ( 
	expiration As DateTime,
	maxUses As Integer,
	privMask As Privileges,
	readOnly As Boolean
) As DelegatedAccessToken
```


#### Parameters
&nbsp;<dl><dt>expiration</dt><dd>Type: System.DateTime<br />The time at which the delegated access token expires.</dd><dt>maxUses</dt><dd>Type: System.Int32<br />The maximum number of times a session can be created using the returned credentials</dd><dt>privMask</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Privileges">Laserfiche.RepositoryAccess.Privileges</a><br />A privilege mask; the new session's resulting privilges will be the bitwise AND of the current session's privileges and this mask.</dd><dt>readOnly</dt><dd>Type: System.Boolean<br />A boolean indicating whether the new session should be marked as read-only.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_DelegatedAccessToken">DelegatedAccessToken</a><br />A `DelegatedAccessToken` instance containing credentials that can be used to log in to Laserfiche to create a new session with an access token that is identical to the current session.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_GetDelegatedAccessToken">ISession.GetDelegatedAccessToken(DateTime, Int32, Privileges, Boolean)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />