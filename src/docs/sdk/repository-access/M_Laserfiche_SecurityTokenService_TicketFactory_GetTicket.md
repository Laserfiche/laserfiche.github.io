# TicketFactory.GetTicket Method 
 

Returns a `Ticket` instance representing a Laserfiche ticket used to access a Laserfiche service.

**Namespace:**&nbsp;<a href="N_Laserfiche_SecurityTokenService">Laserfiche.SecurityTokenService</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Ticket GetTicket(
	TicketRequestSettings settings
)
```

**VB**<br />
``` VB
Public Shared Function GetTicket ( 
	settings As TicketRequestSettings
) As Ticket
```


#### Parameters
&nbsp;<dl><dt>settings</dt><dd>Type: <a href="T_Laserfiche_SecurityTokenService_TicketRequestSettings">Laserfiche.SecurityTokenService.TicketRequestSettings</a><br />A `TicketRequestSettings` instance specifying the settings to use when sending a request for a Laserfiche ticket.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_SecurityTokenService_Ticket">Ticket</a><br />A `Ticket` instance representing a Laserfiche ticket used to access a Laserfiche service.

## See Also


#### Reference
<a href="T_Laserfiche_SecurityTokenService_TicketFactory">TicketFactory Class</a><br /><a href="N_Laserfiche_SecurityTokenService">Laserfiche.SecurityTokenService Namespace</a><br />