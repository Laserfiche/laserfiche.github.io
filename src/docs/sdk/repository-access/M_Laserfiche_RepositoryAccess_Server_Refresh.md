# Server.Refresh Method 
 

Retrieves information about the Laserfiche server.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Refresh()
```

**VB**<br />
``` VB
Public Sub Refresh
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_IServer_Refresh">IServer.Refresh()</a><br />

## Remarks
The `Refresh` method first attempts to contact the server using HTTP, and if that fails, Windows Management Instrumentation (WMI) queries are used to retrieve server information. Because WMI usually uses DCOM, attempts Windows authentication, and may require security configuration, retrieving data using HTTP is usually more efficient and robust, especially over wide area networks and across firewalls.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Server">Server Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />