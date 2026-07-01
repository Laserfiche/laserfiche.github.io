# AccountReference.Inequality Operator 
 

Determines if two `AccountReference` object references do not refer to the same Laserfiche account.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool operator !=(
	AccountReference lhs,
	AccountReference rhs
)
```

**VB**<br />
``` VB
Public Shared Operator <> ( 
	lhs As AccountReference,
	rhs As AccountReference
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>lhs</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An instance of `AccountReference` or null.</dd><dt>rhs</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An instance of `AccountReference` or null.</dd></dl>

#### Return Value
Type: Boolean<br />The logical negation of the equality operator.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AccountReference">AccountReference Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />