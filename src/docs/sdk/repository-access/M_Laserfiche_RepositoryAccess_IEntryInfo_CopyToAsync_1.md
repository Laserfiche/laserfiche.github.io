# IEntryInfo.CopyToAsync Method (String, String, EntryNameOption, Int32)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
LongOperation CopyToAsync(
	string newPath,
	string targetVol,
	EntryNameOption options,
	out int entryId
)
```

**VB**<br />
``` VB
Function CopyToAsync ( 
	newPath As String,
	targetVol As String,
	options As EntryNameOption,
	<OutAttribute> ByRef entryId As Integer
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>newPath</dt><dd>Type: System.String<br /></dd><dt>targetVol</dt><dd>Type: System.String<br /></dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br /></dd><dt>entryId</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_IEntryInfo">IEntryInfo Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_IEntryInfo_CopyToAsync">CopyToAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />