# CloudTicket.GetTicket Method 
 

Acquires a session token, represented by a `CloudTicket` instance, for the Laserfiche Cloud given the specified credentials.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static CloudTicket GetTicket(
	CloudTicketRequestSettings requestSettings
)
```

**VB**<br />
``` VB
Public Shared Function GetTicket ( 
	requestSettings As CloudTicketRequestSettings
) As CloudTicket
```


#### Parameters
&nbsp;<dl><dt>requestSettings</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_CloudTicketRequestSettings">Laserfiche.RepositoryAccess.CloudTicketRequestSettings</a><br />Parameters to pass to the Laserfiche Cloud service when acquiring the session token.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_CloudTicket">CloudTicket</a><br />A `CloudTicket` instance which represents the session token.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_CloudTicket">CloudTicket Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />