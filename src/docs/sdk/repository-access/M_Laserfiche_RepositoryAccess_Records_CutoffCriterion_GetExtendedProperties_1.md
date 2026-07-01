# CutoffCriterion.GetExtendedProperties Method (IList(PropValue), ISession)
 

Returns the specified system and custom properties for all cutoff criteria.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<PropResponse> GetExtendedProperties(
	IList<PropValue> propertyNames,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetExtendedProperties ( 
	propertyNames As IList(Of PropValue),
	session As ISession
) As List(Of PropResponse)
```


#### Parameters
&nbsp;<dl><dt>propertyNames</dt><dd>Type: System.Collections.Generic.IList(<a href="T_Laserfiche_RepositoryAccess_PropValue">PropValue</a>)<br />A list of property names.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: List(<a href="T_Laserfiche_RepositoryAccess_PropResponse">PropResponse</a>)<br />The specified system and custom properties.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_CutoffCriterion">CutoffCriterion Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_CutoffCriterion_GetExtendedProperties">GetExtendedProperties Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />