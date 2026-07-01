# FormLogicRule.GetDataReader Method (Int32, Int32, FieldValueCollection, Int32, ISession)
 

Returns a `LfDataReader` containing the results of the specified form logic rule and query evaluated using the provided field values.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfDataReader GetDataReader(
	int templateId,
	int fieldId,
	FieldValueCollection fieldVals,
	ref int index,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetDataReader ( 
	templateId As Integer,
	fieldId As Integer,
	fieldVals As FieldValueCollection,
	ByRef index As Integer,
	session As ISession
) As LfDataReader
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the Laserfiche template containing the field and associated form logic rule.</dd><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the field whose associated form logic rule will be evaluated.</dd><dt>fieldVals</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">Laserfiche.RepositoryAccess.FieldValueCollection</a><br />The current values of the fields in the template to use when evaluating the form logic rule.</dd><dt>index</dt><dd>Type: System.Int32<br />On input, the 0-based index of the query in the rule to use, or -1 to let the server pick; on output the 0-based index of the query in the rule actually used to select the results.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader</a><br />A `LfDataReader` containing the results of the specified form logic rule and query evaluated using the provided field values.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRule">FormLogicRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FormLogicRule_GetDataReader">GetDataReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />