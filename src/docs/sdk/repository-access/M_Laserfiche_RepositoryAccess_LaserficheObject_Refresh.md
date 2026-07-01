# LaserficheObject.Refresh Method 
 

Sets the state of this instance to the state of the corresponding object in a Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract void Refresh(
	bool keepChanges
)
```

**VB**<br />
``` VB
Public MustOverride Sub Refresh ( 
	keepChanges As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>keepChanges</dt><dd>Type: System.Boolean<br />If true, changes to this instance are preserved; otherwise they are discarded.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ILaserficheObject_Refresh">ILaserficheObject.Refresh(Boolean)</a><br />

## Remarks
`Refresh` reads data about a Laserfiche object from a repository and updates the state of this instance to match the state of the object in the repository. This method is not valid when the `IsNew` property is true, or if the `IsConnected` property is false. If *keepChanges* is true, a best effort will be made to avoid overwriting changes made to this instance. The details of what is preserved and under which conditions varies from object type to object type.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />