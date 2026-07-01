# Event.Create Method 
 

Creates a new Laserfiche records management event definition.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EventInfo Create(
	EventInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As EventInfo,
	autoRename As Boolean,
	session As ISession
) As EventInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_EventInfo">Laserfiche.RepositoryAccess.Records.EventInfo</a><br />An `EventInfo` instance which specifies the settings for the new event definition.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified event name conflicts with an existing event definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_EventInfo">EventInfo</a><br />A new `EventInfo` instance which represents the event definition that was created.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Event">Event Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />