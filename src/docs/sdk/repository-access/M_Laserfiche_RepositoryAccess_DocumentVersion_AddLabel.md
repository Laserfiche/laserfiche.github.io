# DocumentVersion.AddLabel Method 
 

Adds or sets a label on the represented document version. This operation occurs immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AddLabel(
	string label,
	LabelConflictStrategy onConflict
)
```

**VB**<br />
``` VB
Public Sub AddLabel ( 
	label As String,
	onConflict As LabelConflictStrategy
)
```


#### Parameters
&nbsp;<dl><dt>label</dt><dd>Type: System.String<br />The name of the label.</dd><dt>onConflict</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LabelConflictStrategy">Laserfiche.RepositoryAccess.LabelConflictStrategy</a><br />A value from the `LabelConflictStrategy` enumeration which specifies what action to take when encountering an existing label on the version.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentVersion_AddLabel">IDocumentVersion.AddLabel(String, LabelConflictStrategy)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentVersion">DocumentVersion Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />