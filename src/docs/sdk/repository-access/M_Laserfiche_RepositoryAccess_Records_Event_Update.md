# Event.Update Method (Int32, EventInfo, ISession)
 

Updates the definition for an existing Laserfiche records management event object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int eventId,
	EventInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	eventId As Integer,
	info As EventInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>eventId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche records management event definition to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_EventInfo">Laserfiche.RepositoryAccess.Records.EventInfo</a><br />An `EventInfo` instance which specifies the settings for the updated event definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Event">Event Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Event_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />