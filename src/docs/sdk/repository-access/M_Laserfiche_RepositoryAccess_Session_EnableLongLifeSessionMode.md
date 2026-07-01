# Session.EnableLongLifeSessionMode Method 
 

A central place to toggle a series of features come with a longer session lifetime. <br /> Repository access will stop ping sessions and entry locks, instead a proper user agent will extend the lifetime of Session in LFS to one hour, while the locks will live as long as the session is alive.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void EnableLongLifeSessionMode(
	string userAgentName
)
```

**VB**<br />
``` VB
Public Shared Sub EnableLongLifeSessionMode ( 
	userAgentName As String
)
```


#### Parameters
&nbsp;<dl><dt>userAgentName</dt><dd>Type: System.String<br />The User-Agent header of requests RA send to LFS, LFS has a regex to tell if the session is qualified for a longer lifetime as 1 hour instead of a shorter lifetime as 5 minutes.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />