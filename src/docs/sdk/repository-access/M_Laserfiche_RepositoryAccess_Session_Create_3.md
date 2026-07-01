# Session.Create Method (String, CloudTicket)
 

Creates a new `Session` object and logs in to Laserfiche using a `CloudTicket` received from the hosted Laserfiche account control system (ACS) service.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Session Create(
	string repositoryHost,
	CloudTicket ticket
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	repositoryHost As String,
	ticket As CloudTicket
) As Session
```


#### Parameters
&nbsp;<dl><dt>repositoryHost</dt><dd>Type: System.String<br />The DNS name of the repository host to connect to.</dd><dt>ticket</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_CloudTicket">Laserfiche.RepositoryAccess.CloudTicket</a><br />An instance of `CloudTicket` representing the log in session to use when connecting.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Session">Session</a><br />The logged in `Session` object.

## Remarks
The `Create` static method is an alternative to instantiating a `Session` instance and calling LogIn.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Session_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />