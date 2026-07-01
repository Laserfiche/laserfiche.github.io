# EntryInfo.MigrateToAsync Method 
 

Asynchronously migrates the represented entry to another volume if the represented entry is a document, or the specified entries in the folder tree if the represented entry is a folder. The operation will occur immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LongOperation MigrateToAsync(
	string volumeName,
	EntryDepth depth
)
```

**VB**<br />
``` VB
Public Function MigrateToAsync ( 
	volumeName As String,
	depth As EntryDepth
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>volumeName</dt><dd>Type: System.String<br />The name of the destination volume.</dd><dt>depth</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryDepth">Laserfiche.RepositoryAccess.EntryDepth</a><br />The depth of the folder tree to migrate if the represented entry is a folder.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance that represents the asynchronous volume migration operation.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_MigrateToAsync">IEntryInfo.MigrateToAsync(String, EntryDepth)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />