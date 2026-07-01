# FormLogicRule.GetRelatedFields Method 
 

Returns an array of IDs representing fields that are related to the specified field according to the specified field form logic relationship and form logic rule configured on the specified field.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int[] GetRelatedFields(
	int templateId,
	int fieldId,
	FormLogicRuleRelationship relationship,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetRelatedFields ( 
	templateId As Integer,
	fieldId As Integer,
	relationship As FormLogicRuleRelationship,
	session As ISession
) As Integer()
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the template containing the fields and the form logic rule.</dd><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the field associated with the root field form logic rule.</dd><dt>relationship</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleRelationship">Laserfiche.RepositoryAccess.FormLogicRuleRelationship</a><br />A member of the `FormLogicRuleRelationship` enumeration specifying the type of relation between the specified field and the returned fields.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32[]<br />An array of IDs representing fields that are related to the specified field according to the specified field form logic relationship.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRule">FormLogicRule Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />