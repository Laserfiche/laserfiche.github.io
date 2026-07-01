# Location.GetInfo Method (String, ISession)
 

Returns a `LocationInfo` instance which represents information about a specified Laserfiche records management location.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LocationInfo GetInfo(
	string locationName,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	locationName As String,
	session As ISession
) As LocationInfo
```


#### Parameters
&nbsp;<dl><dt>locationName</dt><dd>Type: System.String<br />The name of the records management location to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_LocationInfo">LocationInfo</a><br />A `LocationInfo` instance which represents the specified Laserfiche records management location.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Location">Location Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_Location_GetInfo">GetInfo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />