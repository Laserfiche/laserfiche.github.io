# EntryInfo.MigrateTo Method (String, EntryDepth)
 

Migrates the represented entry to another volume if the represented entry is a document, or the specified entries in the folder tree if the represented entry is a folder. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void MigrateTo(
	string volumeName,
	EntryDepth depth
)
```

**VB**<br />
``` VB
Public Sub MigrateTo ( 
	volumeName As String,
	depth As EntryDepth
)
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the destination volume.</dd><dt>depth</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryDepth">Laserfiche.RepositoryAccess.EntryDepth</a><br />The depth of the folder tree to migrate if the represented entry is a folder.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_MigrateTo_1">IEntryInfo.MigrateTo(String, EntryDepth)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryInfo_MigrateTo">MigrateTo Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />