# FormLogicRule.Create Method 
 

Create a new field form logic rules in the current repository and return a new `FormLogicRuleInfo` instance representing the new rule.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FormLogicRuleInfo Create(
	FormLogicRuleInfo info,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	info As FormLogicRuleInfo,
	session As ISession
) As FormLogicRuleInfo
```


#### Parameters
&nbsp;<dl><dt>info</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfo">Laserfiche.RepositoryAccess.FormLogicRuleInfo</a><br />A `FormLogicRuleInfo` instance which specifies the configuration of the new form logic rule.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfo">FormLogicRuleInfo</a><br />A new `FormLogicRuleInfo` instance which represents the form logic rule that was created.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRule">FormLogicRule Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />