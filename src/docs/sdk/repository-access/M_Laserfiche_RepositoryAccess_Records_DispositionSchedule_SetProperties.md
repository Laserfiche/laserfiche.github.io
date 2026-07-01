# DispositionSchedule.SetProperties Method 
 

Sets and removes custom properties for the specified disposition schedule.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetProperties(
	int dispSchedId,
	IDictionary<string, string> toSet,
	IList<string> toRemove,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetProperties ( 
	dispSchedId As Integer,
	toSet As IDictionary(Of String, String),
	toRemove As IList(Of String),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>dispSchedId</dt><dd>Type: System.Int32<br />The ID of the disposition schedule.</dd><dt>toSet</dt><dd>Type: System.Collections.Generic.IDictionary(String, String)<br />An optional dictonary of properties to set. Existing properties are overwritten.</dd><dt>toRemove</dt><dd>Type: System.Collections.Generic.IList(String)<br />An optional list of properties to remove.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionSchedule">DispositionSchedule Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />