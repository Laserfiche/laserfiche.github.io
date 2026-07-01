# EntryInfo.CopyToAsync Method (String, String, EntryNameOption, Int32)
 

Makes a copy of the represented entry asynchronously. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LongOperation CopyToAsync(
	string newPath,
	string targetVol,
	EntryNameOption options,
	out int entryId
)
```

**VB**<br />
``` VB
Public Function CopyToAsync ( 
	newPath As String,
	targetVol As String,
	options As EntryNameOption,
	<OutAttribute> ByRef entryId As Integer
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>newPath</dt><dd>Type: System.String<br />The path in the repository to the new copy of the represented entry.</dd><dt>targetVol</dt><dd>Type: System.String<br />The name of the target volume, or null to use the default volume.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which control the naming of the new entry.</dd><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the newly created copy.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A LongOperation class to keep track of the copy progress.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CopyToAsync_1">IEntryInfo.CopyToAsync(String, String, EntryNameOption, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_CopyToAsync">CopyToAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />