# FormLogicRuleInfo.GetDataReader Method (FieldValueCollection)
 

Returns a `LfDataReader` containing the results of the represented form logic rule evaluated using the provided field values.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LfDataReader GetDataReader(
	FieldValueCollection fieldVals
)
```

**VB**<br />
``` VB
Public Function GetDataReader ( 
	fieldVals As FieldValueCollection
) As LfDataReader
```


#### Parameters
&nbsp;<dl><dt>fieldVals</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">Laserfiche.RepositoryAccess.FieldValueCollection</a><br />The current values of the fields in the template to use when evaluating the form logic rule.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader</a><br />A `LfDataReader` containing the results of the represented form logic rule evaluated using the provided field values.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRuleInfo">FormLogicRuleInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FormLogicRuleInfo_GetDataReader">GetDataReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />