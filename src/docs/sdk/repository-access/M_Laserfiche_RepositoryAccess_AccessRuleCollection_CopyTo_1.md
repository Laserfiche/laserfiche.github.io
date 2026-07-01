# AccessRuleCollection.CopyTo Method (AuthorizationRule[], Int32)
 

Copies the `CommonAccessRule` references to the specified `AuthorizationRule` array.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void CopyTo(
	AuthorizationRule[] rules,
	int index
)
```

**VB**<br />
``` VB
Public Sub CopyTo ( 
	rules As AuthorizationRule(),
	index As Integer
)
```


#### Parameters
&nbsp;<dl><dt>rules</dt><dd>Type: <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">LfPortable.Security.AccessControl.AuthorizationRule</a>[]<br />An array that will contain a copy of the references.</dd><dt>index</dt><dd>Type: System.Int32<br />The index in the *rules* array to start copying to.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccessRuleCollection">AccessRuleCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_AccessRuleCollection_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />