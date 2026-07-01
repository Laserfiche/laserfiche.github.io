# IFormLogicRuleFactory.GetRelatedFields Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
int[] GetRelatedFields(
	int templateId,
	int fieldId,
	FormLogicRuleRelationship relationship,
	ISession session
)
```

**VB**<br />
``` VB
Function GetRelatedFields ( 
	templateId As Integer,
	fieldId As Integer,
	relationship As FormLogicRuleRelationship,
	session As ISession
) As Integer()
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br /></dd><dt>fieldId</dt><dd>Type: System.Int32<br /></dd><dt>relationship</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleRelationship">Laserfiche.RepositoryAccess.FormLogicRuleRelationship</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Int32[]

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IFormLogicRuleFactory">IFormLogicRuleFactory Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />