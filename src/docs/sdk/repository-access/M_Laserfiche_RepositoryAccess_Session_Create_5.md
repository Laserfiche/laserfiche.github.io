# Session.Create Method (String, String, String, String)
 

Creates a new `Session` object and logs in using a Laserfiche user account with password authentication.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Session Create(
	string serverName,
	string repositoryName,
	string userName,
	string password
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	serverName As String,
	repositoryName As String,
	userName As String,
	password As String
) As Session
```


#### Parameters
&nbsp;<dl><dt>serverName</dt><dd>Type: System.String<br />The name of the Laserfiche server to log in to.</dd><dt>repositoryName</dt><dd>Type: System.String<br />The Laserfiche repository name.</dd><dt>userName</dt><dd>Type: System.String<br />The Laserfiche user name.</dd><dt>password</dt><dd>Type: System.String<br />The password to log in with.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Session">Session</a><br />The logged in `Session` object.

## Remarks
The `Create` static method is an alternative to instantiating a `Session` instance and calling LogIn.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />