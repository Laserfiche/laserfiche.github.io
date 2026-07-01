# DocumentInfo.GetVersionDifferences Method (Int64, Int64, Int32, Int32)
 

Returns a `PageDifferenceReport` instance which contains a summary of the changes between two different pages that are in two different versions of the document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PageDifferenceReport GetVersionDifferences(
	long pageId1,
	long pageId2,
	int version1,
	int version2
)
```

**VB**<br />
``` VB
Public Function GetVersionDifferences ( 
	pageId1 As Long,
	pageId2 As Long,
	version1 As Integer,
	version2 As Integer
) As PageDifferenceReport
```


#### Parameters
&nbsp;<dl><dt>pageId1</dt><dd>Type: System.Int64<br />The page ID of the first page to compare.</dd><dt>pageId2</dt><dd>Type: System.Int64<br />The page ID of the second page to compare.</dd><dt>version1</dt><dd>Type: System.Int32<br />The version number of the first version to compare.</dd><dt>version2</dt><dd>Type: System.Int32<br />The version number of the second version to compare.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageDifferenceReport">PageDifferenceReport</a><br />A `PageDifferenceReport` instance which contains a summary of the changes between two different pages that are in two different versions of the document.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_GetVersionDifferences_2">IDocumentInfo.GetVersionDifferences(Int64, Int64, Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_GetVersionDifferences">GetVersionDifferences Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />