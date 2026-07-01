# FormLogicRule.Delete Method (Int32, Int32, ISession)
 

Deletes all the form logic rules from the specified template and field in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Delete(
	int templateId,
	int fieldId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Delete ( 
	templateId As Integer,
	fieldId As Integer,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the template containing the form logic rules.</dd><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the field associated with the form logic rules.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FormLogicRule">FormLogicRule Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FormLogicRule_Delete">Delete Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />