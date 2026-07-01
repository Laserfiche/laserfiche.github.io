# FormLogicRule.GetInfo Method 
 

Retrieve information about the field form logic rule assigned to the specified Laserfiche template and field.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FormLogicRuleInfo GetInfo(
	int templateId,
	int fieldId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	templateId As Integer,
	fieldId As Integer,
	session As ISession
) As FormLogicRuleInfo
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche template to retrieve the field form logic rule for.</dd><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the field in the template associated with the requested field form logic rule.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfo">FormLogicRuleInfo</a><br />A `FormLogicRuleInfo` instance representing the requested field form logic rule.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRule">FormLogicRule Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />