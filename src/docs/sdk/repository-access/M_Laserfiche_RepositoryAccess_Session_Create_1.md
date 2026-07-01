# Session.Create Method (RepositoryRegistration, ITicket)
 

Creates a new `Session` object and logs in to Laserfiche using an `ITicket` received from a Laserfiche security token service.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Session Create(
	RepositoryRegistration repository,
	ITicket ticket
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	repository As RepositoryRegistration,
	ticket As ITicket
) As Session
```


#### Parameters
&nbsp;<dl><dt>repository</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_RepositoryRegistration">Laserfiche.RepositoryAccess.RepositoryRegistration</a><br />A `RepositoryRegistration` instance specifying the Laserfiche repository to log into.</dd><dt>ticket</dt><dd>Type: <a href="T_Laserfiche_SecurityTokenService_ITicket">Laserfiche.SecurityTokenService.ITicket</a><br />The ticket containing the bearer token.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Session">Session</a><br />The logged in `Session` object.

## Remarks
The `Create` static method is an alternative to instantiating a `Session` instance and calling LogIn.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />