# Field.MergeFields Method (IEnumerable(String), String, FieldMergeResolutionStrategy, FieldMergeOptions, ISession)
 

Merges the data from the specified collection of template fields (two or more) into a new template field.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int MergeFields(
	IEnumerable<string> sourceFields,
	string newFieldName,
	FieldMergeResolutionStrategy onConflict,
	FieldMergeOptions options,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function MergeFields ( 
	sourceFields As IEnumerable(Of String),
	newFieldName As String,
	onConflict As FieldMergeResolutionStrategy,
	options As FieldMergeOptions,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>sourceFields</dt><dd>Type: System.Collections.Generic.IEnumerable(String)<br />An enumerable collection of strings representing the names of template fields to merge.</dd><dt>newFieldName</dt><dd>Type: System.String<br />The name of the new template field.</dd><dt>onConflict</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldMergeResolutionStrategy">Laserfiche.RepositoryAccess.FieldMergeResolutionStrategy</a><br />A member of the `FieldMergeResolutionStrategy` enumeration specifying which strategy to use when encountering conflicting field values on an entry.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_FieldMergeOptions">Laserfiche.RepositoryAccess.FieldMergeOptions</a><br />Members of the `FieldMergeOptions` enumeration which control how field merging shall take place.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The ID of the new template field.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Field">Field Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Field_MergeFields">MergeFields Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />