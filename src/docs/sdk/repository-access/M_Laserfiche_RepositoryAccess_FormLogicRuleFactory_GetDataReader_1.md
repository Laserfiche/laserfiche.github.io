# FormLogicRuleFactory.GetDataReader Method (Int32, Int32, FieldValueCollection, Int32, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ILfDataReader GetDataReader(
	int templateId,
	int fieldId,
	FieldValueCollection fieldVals,
	ref int index,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetDataReader ( 
	templateId As Integer,
	fieldId As Integer,
	fieldVals As FieldValueCollection,
	ByRef index As Integer,
	session As ISession
) As ILfDataReader
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br /></dd><dt>fieldId</dt><dd>Type: System.Int32<br /></dd><dt>fieldVals</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">Laserfiche.RepositoryAccess.FieldValueCollection</a><br /></dd><dt>index</dt><dd>Type: System.Int32<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Data_ILfDataReader">ILfDataReader</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFormLogicRuleFactory_GetDataReader_1">IFormLogicRuleFactory.GetDataReader(Int32, Int32, FieldValueCollection, Int32, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRuleFactory">FormLogicRuleFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FormLogicRuleFactory_GetDataReader">GetDataReader Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />