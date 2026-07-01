# DispositionSchedule.GetInfo Method (Int32, ISession)
 

Gets information about a disposition schedule object in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static DispositionScheduleInfo GetInfo(
	int dispSchedId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	dispSchedId As Integer,
	session As ISession
) As DispositionScheduleInfo
```


#### Parameters
&nbsp;<dl><dt>dispSchedId</dt><dd>Type: System.Int32<br />The ID of the disposition schedule to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo">DispositionScheduleInfo</a><br />A new `DispositionScheduleInfo` instance which represents the disposition schedule with the specified ID.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionSchedule">DispositionSchedule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_DispositionSchedule_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />