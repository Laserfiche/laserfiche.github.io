# DocumentInfo.GetVersionDifferences Method (Int32, Int32, Int32)
 

Returns a `PageDifferenceReport` instance which contains a summary of the changes in a page between two different versions of the document.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PageDifferenceReport GetVersionDifferences(
	int pageNumber,
	int version1,
	int version2
)
```

**VB**<br />
``` VB
Public Function GetVersionDifferences ( 
	pageNumber As Integer,
	version1 As Integer,
	version2 As Integer
) As PageDifferenceReport
```


#### Parameters
&nbsp;<dl><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number in the first version to compare.</dd><dt>version1</dt><dd>Type: System.Int32<br />The version number of the first version to compare.</dd><dt>version2</dt><dd>Type: System.Int32<br />The version number of the second version to compare.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageDifferenceReport">PageDifferenceReport</a><br />A `PageDifferenceReport` instance which contains a summary of the changes in a page between two different versions of the document.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_GetVersionDifferences_1">IDocumentInfo.GetVersionDifferences(Int32, Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_DocumentInfo_GetVersionDifferences">GetVersionDifferences Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />