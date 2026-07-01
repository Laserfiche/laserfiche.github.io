# Field.GetContainingTemplates Method (Int32, ISession)
 

Returns a collection of names of the templates that the specified template field is a member of.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ICollection<TemplateInfo> GetContainingTemplates(
	int fieldId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetContainingTemplates ( 
	fieldId As Integer,
	session As ISession
) As ICollection(Of TemplateInfo)
```


#### Parameters
&nbsp;<dl><dt>fieldId</dt><dd>Type: System.Int32<br />The ID of the field to return a collection of containing template names for.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: ICollection(<a href="T_Laserfiche_RepositoryAccess_TemplateInfo">TemplateInfo</a>)<br />A collection of names of the templates that the specified template field is a member of.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_GetContainingTemplates">GetContainingTemplates Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />