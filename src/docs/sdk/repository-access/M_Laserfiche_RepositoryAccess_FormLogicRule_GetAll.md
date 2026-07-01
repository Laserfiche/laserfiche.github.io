# FormLogicRule.GetAll Method 
 

Retrieves information about all of the field form logic rules configured on the specified template in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FormLogicRuleInfoReader GetAll(
	int templateId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAll ( 
	templateId As Integer,
	session As ISession
) As FormLogicRuleInfoReader
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche template to retrieve field form logic rules for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfoReader">FormLogicRuleInfoReader</a><br />A `FormLogicRuleInfoReader` which can be used to enumerate information about all of the field form logic rules assigned to the specified template.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRule">FormLogicRule Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />