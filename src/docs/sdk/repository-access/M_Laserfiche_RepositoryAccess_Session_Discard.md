# Session.Discard Method 
 

Discards all pending changes and releases all locks. This function should only be called when the session is/will no longer exist in LFS. as this function assume LFS will take care of certain things such as unlocking all session held locks.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Discard()
```

**VB**<br />
``` VB
Public Sub Discard
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_Discard">ISession.Discard()</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />