# RecycleBinListingRow.RestorePageAsync Method (String, PageRestoreOption)
 

Asynchronously restores the recycled page to the document specified by the provided entry path in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public LongOperation RestorePageAsync(
	string path,
	PageRestoreOption option
)
```

**VB**<br />
``` VB
Public Function RestorePageAsync ( 
	path As String,
	option As PageRestoreOption
) As LongOperation
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the document in the current repository to restore the recycled object to.</dd><dt>option</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRestoreOption">Laserfiche.RepositoryAccess.PageRestoreOption</a><br />A member of the `PageRestoreOption` specifying how the page should be restored.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_LongOperation">LongOperation</a><br />A `LongOperation` instance representing the restore operation running in the background.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestorePageAsync">RestorePageAsync Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />