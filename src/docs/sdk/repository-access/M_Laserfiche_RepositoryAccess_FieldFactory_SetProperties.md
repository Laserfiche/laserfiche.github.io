# FieldFactory.SetProperties Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetProperties(
	int fieldId,
	IDictionary<string, string> toSet,
	IList<string> toRemove,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub SetProperties ( 
	fieldId As Integer,
	toSet As IDictionary(Of String, String),
	toRemove As IList(Of String),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>fieldId</dt><dd>Type: System.Int32<br /></dd><dt>toSet</dt><dd>Type: System.Collections.Generic.IDictionary(String, String)<br /></dd><dt>toRemove</dt><dd>Type: System.Collections.Generic.IList(String)<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldFactory_SetProperties">IFieldFactory.SetProperties(Int32, IDictionary(String, String), IList(String), ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldFactory">FieldFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />