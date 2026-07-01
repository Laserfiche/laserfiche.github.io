# StampManager.Create Method 
 

Creates a new personal or public stamp definition using the settings specified in the provided `StampInfo` instance.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IStampInfo Create(
	StampInfo info,
	bool autoRename,
	ISession session
)
```

**VB**<br />
``` VB
Public Function Create ( 
	info As StampInfo,
	autoRename As Boolean,
	session As ISession
) As IStampInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StampInfo">Laserfiche.RepositoryAccess.StampInfo</a><br />A `StampInfo` instance which specifies the settings to use to create the new stamp definition. The instance is not modified.</dd><dt>autoRename</dt><dd>Type: System.Boolean<br />A boolean indicating whether or not to enable auto-renaming if the specified stamp name conflicts with an existing stamp definition.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IStampInfo">IStampInfo</a><br />A new `StampInfo` instance which represents the newly created stamp definition.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IStampManager_Create">IStampManager.Create(StampInfo, Boolean, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_StampManager">StampManager Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />