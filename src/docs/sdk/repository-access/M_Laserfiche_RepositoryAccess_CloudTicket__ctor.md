# CloudTicket Constructor 
 

Initializes an instance of `CloudTicket` when the caller already has a valid Laserfiche ACS session key.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public CloudTicket(
	string sessionKey,
	Uri endpoint
)
```

**VB**<br />
``` VB
Public Sub New ( 
	sessionKey As String,
	endpoint As Uri
)
```


#### Parameters
&nbsp;<dl><dt>sessionKey</dt><dd>Type: System.String<br />An ACS session key.</dd><dt>endpoint</dt><dd>Type: System.Uri<br />The ACS endpoint which issued the session key.</dd></dl>

## Remarks
This constructor is primarily intended for Laserfiche internal use. Public consumers of this class should instead use the `GetTicket` factory method to obtain `CloudTicket` instances.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_CloudTicket">CloudTicket Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />