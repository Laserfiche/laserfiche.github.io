# Event.GetInfo Method (Int32, ISession)
 

Returns an `EventInfo` instance which describes an existing Laserfiche records management event definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EventInfo GetInfo(
	int eventId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	eventId As Integer,
	session As ISession
) As EventInfo
```


#### Parameters
&nbsp;<dl><dt>eventId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche records management event definition to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_EventInfo">EventInfo</a><br />A new `EventInfo` instance which represents the event definition with the specified ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Event">Event Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Event_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />