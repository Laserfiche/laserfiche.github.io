# Template.GetProperties Method (Int32, IList(String), ISession)
 

Returns a dictionary of the named custom properties for the specified template.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<string, string> GetProperties(
	int templateId,
	IList<string> propertyNames,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetProperties ( 
	templateId As Integer,
	propertyNames As IList(Of String),
	session As ISession
) As Dictionary(Of String, String)
```


#### Parameters
&nbsp;<dl><dt>templateId</dt><dd>Type: System.Int32<br />The ID of the template.</dd><dt>propertyNames</dt><dd>Type: System.Collections.Generic.IList(String)<br />The names of the properties to retrieve.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(String, String)<br />A dictionary of the named custom properties for the specified template.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Template">Template Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Template_GetProperties">GetProperties Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />