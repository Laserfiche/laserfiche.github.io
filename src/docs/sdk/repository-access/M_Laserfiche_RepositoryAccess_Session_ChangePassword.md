# Session.ChangePassword Method 
 

Sends a request to change the current user's password.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void ChangePassword(
	string oldPassword,
	string newPassword
)
```

**VB**<br />
``` VB
Public Sub ChangePassword ( 
	oldPassword As String,
	newPassword As String
)
```


#### Parameters
&nbsp;<dl><dt>oldPassword</dt><dd>Type: System.String<br />A string whose value is the old password, or a null reference to not provide the old password.</dd><dt>newPassword</dt><dd>Type: System.String<br />A string whose value is the new password.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_ChangePassword">ISession.ChangePassword(String, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />