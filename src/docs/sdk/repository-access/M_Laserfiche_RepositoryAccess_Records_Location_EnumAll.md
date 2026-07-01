# Location.EnumAll Method 
 

Returns a `LocationInfoReader` instance which can be used to enumerate information about all the records management locations in a repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LocationInfoReader EnumAll(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	session As ISession
) As LocationInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_LocationInfoReader">LocationInfoReader</a><br />A `LocationInfoReader` instance which can be used to enumerate information about all the records management locations in a repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_Location">Location Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />