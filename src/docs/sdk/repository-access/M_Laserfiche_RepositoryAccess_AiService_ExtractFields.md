# AiService.ExtractFields Method 
 

Extract fields using smart field. Note: The result does not contain template info.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static FieldValueCollection ExtractFields(
	ISession session,
	int tocid,
	Nullable<int> templateId,
	int[] fieldIds
)
```

**VB**<br />
``` VB
Public Shared Function ExtractFields ( 
	session As ISession,
	tocid As Integer,
	templateId As Nullable(Of Integer),
	fieldIds As Integer()
) As FieldValueCollection
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />Session</dd><dt>tocid</dt><dd>Type: System.Int32<br />Toc id</dd><dt>templateId</dt><dd>Type: System.Nullable(Int32)<br />Template id, it can be different from the current template id</dd><dt>fieldIds</dt><dd>Type: System.Int32[]<br />Fields to be extracted</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_FieldValueCollection">FieldValueCollection</a><br />The extracted fields

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_AiService">AiService Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />