# EntryInfo.CopyTo Method (String, String, EntryNameOption)
 

Makes a copy of the represented entry. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int CopyTo(
	string newPath,
	string targetVol,
	EntryNameOption options
)
```

**VB**<br />
``` VB
Public Function CopyTo ( 
	newPath As String,
	targetVol As String,
	options As EntryNameOption
) As Integer
```


#### Parameters
&nbsp;<dl><dt>newPath</dt><dd>Type: System.String<br />The path in the repository to the new copy of the represented entry.</dd><dt>targetVol</dt><dd>Type: System.String<br />The name of the target volume, or null to use the default volume.</dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br />Members of the `EntryNameOption` enumeration which control the naming of the new entry.</dd></dl>

#### Return Value
Type: Int32<br />The ID of the new entry.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CopyTo_2">IEntryInfo.CopyTo(String, String, EntryNameOption)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_CopyTo">CopyTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />