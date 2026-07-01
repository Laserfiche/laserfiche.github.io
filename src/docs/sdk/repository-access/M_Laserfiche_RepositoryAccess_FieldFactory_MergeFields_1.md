# FieldFactory.MergeFields Method (IEnumerable(String), String, FieldMergeResolutionStrategy, FieldMergeOptions, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int MergeFields(
	IEnumerable<string> sourceFields,
	string newFieldName,
	FieldMergeResolutionStrategy onConflict,
	FieldMergeOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Function MergeFields ( 
	sourceFields As IEnumerable(Of String),
	newFieldName As String,
	onConflict As FieldMergeResolutionStrategy,
	options As FieldMergeOptions,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>sourceFields</dt><dd>Type: System.Collections.Generic.IEnumerable(String)<br /></dd><dt>newFieldName</dt><dd>Type: System.String<br /></dd><dt>onConflict</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldMergeResolutionStrategy">Laserfiche.RepositoryAccess.FieldMergeResolutionStrategy</a><br /></dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldMergeOptions">Laserfiche.RepositoryAccess.FieldMergeOptions</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Int32

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IFieldFactory_MergeFields_1">IFieldFactory.MergeFields(IEnumerable(String), String, FieldMergeResolutionStrategy, FieldMergeOptions, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_FieldFactory">FieldFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_FieldFactory_MergeFields">MergeFields Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />