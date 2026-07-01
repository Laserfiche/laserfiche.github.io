# LaserficheObject.Save Method 
 

Saves the state of this instance to the corresponding object in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract void Save()
```

**VB**<br />
``` VB
Public MustOverride Sub Save
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILaserficheObject_Save">ILaserficheObject.Save()</a><br />

## Remarks
This method requires the `IsConnected` property must to be true. If this instance represents a new object, an object creation request will be sent. If this instance represents an existing object in a repository, the state of the repository object will be updated to reflect the state of this instance.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />