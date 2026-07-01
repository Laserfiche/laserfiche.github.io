# Location.Create Method 
 

Creates a new Laserfiche records management location.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LocationInfo Create(
	LocationInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As LocationInfo,
	autoRename As Boolean,
	session As ISession
) As LocationInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_LocationInfo">Laserfiche.RepositoryAccess.Records.LocationInfo</a><br />A `LocationInfo` instance which describes the settings of the new location.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified location name conflicts with an existing location definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_LocationInfo">LocationInfo</a><br />A new `LocationInfo` instance which represents the new records management location.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Location">Location Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />