# DispositionSchedule.Create Method 
 

Creates a new Laserfiche records management disposition schedule object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static DispositionScheduleInfo Create(
	DispositionScheduleInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As DispositionScheduleInfo,
	autoRename As Boolean,
	session As ISession
) As DispositionScheduleInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo">Laserfiche.RepositoryAccess.Records.DispositionScheduleInfo</a><br />A `DispositionScheduleInfo` instance which specifies the settings for the new disposition schedule.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified dispositionschedule name conflicts with an existing dispositionschedule definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_DispositionScheduleInfo">DispositionScheduleInfo</a><br />A new `DispositionScheduleInfo` instance which represents the new disposition schedule definition.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_DispositionSchedule">DispositionSchedule Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />