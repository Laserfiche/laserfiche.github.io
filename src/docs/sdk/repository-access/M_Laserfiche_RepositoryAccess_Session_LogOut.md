# Session.LogOut Method 
 

Terminate the current session.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void LogOut()
```

**VB**<br />
``` VB
Public Sub LogOut
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_LogOut">ISession.LogOut()</a><br />

## Remarks
All pending changes will be discarded, all non-persistent locks will be freed, all associated LRNP sessions will be terminated and disconnected, and all HTTP connections will be closed.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />