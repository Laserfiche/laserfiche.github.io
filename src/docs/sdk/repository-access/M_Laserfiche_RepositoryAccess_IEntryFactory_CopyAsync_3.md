# IEntryFactory.CopyAsync Method (String, String, String, EntryNameOption, String, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LongOperation CopyAsync(
	string existingPath,
	string newPath,
	string targetVol,
	EntryNameOption flags,
	out string realPath,
	ISession session
)
```

**VB**<br />
``` VB
Function CopyAsync ( 
	existingPath As String,
	newPath As String,
	targetVol As String,
	flags As EntryNameOption,
	<OutAttribute> ByRef realPath As String,
	session As ISession
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>existingPath</dt><dd>Type: System.String<br /></dd><dt>newPath</dt><dd>Type: System.String<br /></dd><dt>targetVol</dt><dd>Type: System.String<br /></dd><dt>flags</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br /></dd><dt>realPath</dt><dd>Type: System.String<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IEntryFactory">IEntryFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IEntryFactory_CopyAsync">CopyAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />