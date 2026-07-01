# Location.Update Method (Int32, LocationInfo, ISession)
 

Updates the definition for an existing Laserfiche records management location.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Update(
	int locationId,
	LocationInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Update ( 
	locationId As Integer,
	info As LocationInfo,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>locationId</dt><dd>Type: System.Int32<br />The ID of the records management location to update.</dd><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Records_LocationInfo">Laserfiche.RepositoryAccess.Records.LocationInfo</a><br />A `LocationInfo` instance which describes the new settings for the location.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Location">Location Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Location_Update">Update Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />