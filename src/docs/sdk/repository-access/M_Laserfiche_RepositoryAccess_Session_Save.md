# Session.Save Method 
 

Saves all pending changes to the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Save()
```

**VB**<br />
``` VB
Public Sub Save
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_Save">ISession.Save()</a><br />

## Remarks
The objects are not saved in any particular order. If ordering is desired, call the `Save` method on each individual object instance. Instances are removed from the pending list when their changes are saved to the server.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />