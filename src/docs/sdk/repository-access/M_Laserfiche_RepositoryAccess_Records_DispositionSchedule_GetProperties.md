# DispositionSchedule.GetProperties Method (Int32, ISession)
 

Returns a dictionary of all the custom properties for the specified disposition schedule.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<string, string> GetProperties(
	int dispSchedId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetProperties ( 
	dispSchedId As Integer,
	session As ISession
) As Dictionary(Of String, String)
```


#### Parameters
&nbsp;<dl><dt>dispSchedId</dt><dd>Type: System.Int32<br />The ID of the disposition schedule.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(String, String)<br />A dictionary of all the custom properties for the specified disposition schedule.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionSchedule">DispositionSchedule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_DispositionSchedule_GetProperties">GetProperties Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />