# Repository.GetAllTimeZones Method 
 

Returns a `TimeZoneCollection` instance which contains a collection of all the time zones recognized by Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ReadOnlyCollection<string> GetAllTimeZones(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAllTimeZones ( 
	session As ISession
) As ReadOnlyCollection(Of String)
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: ReadOnlyCollection(String)<br />A `ReadOnlyCollection` which contains a collection of all the time zones recognized by Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />