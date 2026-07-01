# FormLogicRuleInfo.GetRelatedFields Method 
 

Gets the IDs of fields in the template that are related to the field associated with the represented form logic rule according to the specified form logic rule relationship.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int[] GetRelatedFields(
	FormLogicRuleRelationship relationship
)
```

**VB**<br />
``` VB
Public Function GetRelatedFields ( 
	relationship As FormLogicRuleRelationship
) As Integer()
```


#### Parameters
&nbsp;<dl><dt>relationship</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FormLogicRuleRelationship">Laserfiche.RepositoryAccess.FormLogicRuleRelationship</a><br />A member of the `FormLogicRuleRelationShip` enumeration specifying the type of relationship between the associated field and the returned fields.</dd></dl>

#### Return Value
Type: Int32[]<br />An array of IDs of fields that are related to the field associated with the represented rule according to the specified form logic rule relationship.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFormLogicRuleInfo_GetRelatedFields">IFormLogicRuleInfo.GetRelatedFields(FormLogicRuleRelationship)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfo">FormLogicRuleInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />