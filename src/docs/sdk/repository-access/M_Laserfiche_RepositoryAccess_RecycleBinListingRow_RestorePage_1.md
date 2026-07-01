# RecycleBinListingRow.RestorePage Method (String, PageRestoreOption, Int64)
 

Restores the recycled page to the document specified by the provided entry path in the current repository, at the specified location in the document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RestorePage(
	string path,
	PageRestoreOption option,
	long location
)
```

**VB**<br />
``` VB
Public Sub RestorePage ( 
	path As String,
	option As PageRestoreOption,
	location As Long
)
```


#### Parameters
&nbsp;<dl><dt>path</dt><dd>Type: System.String<br />The path to the document in the current repository to restore the recycled object to.</dd><dt>option</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PageRestoreOption">Laserfiche.RepositoryAccess.PageRestoreOption</a><br />A member of the `PageRestoreOption` specifying how the page should be restored.</dd><dt>location</dt><dd>Type: System.Int64<br />The page number in the destination document specifying where the recycled page should be restored to.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinListingRow_RestorePage">RestorePage Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />