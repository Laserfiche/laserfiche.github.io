# Session.CreateSecure Method (RepositoryRegistration, String, String)
 

Creates a new `Session` object and logs in using a Laserfiche user account with password authentication with SSL/TLS enabled.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Session CreateSecure(
	RepositoryRegistration repository,
	string userName,
	string password
)
```

**VB**<br />
``` VB
Public Shared Function CreateSecure ( 
	repository As RepositoryRegistration,
	userName As String,
	password As String
) As Session
```


#### Parameters
&nbsp;<dl><dt>repository</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />A `RepositoryRegistration` instance specifying the Laserfiche repository to log into.</dd><dt>userName</dt><dd>Type: System.String<br />The Laserfiche user name.</dd><dt>password</dt><dd>Type: System.String<br />The password to log in with.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Session">Session</a><br />The logged in `Session` object.

## Remarks
The `CreateSecure` static method is an alternative to instantiating a `Session` instance and calling LogIn.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_CreateSecure">CreateSecure Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />