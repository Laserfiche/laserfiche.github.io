# DocumentDifferenceReport.GetPageDifference Method 
 

Returns a `PageDifferenceReport` which describes the changes in a page between two versions. Only works for page numbers that exist in both versions.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public PageDifferenceReport GetPageDifference(
	int pageNumber
)
```

**VB**<br />
``` VB
Public Function GetPageDifference ( 
	pageNumber As Integer
) As PageDifferenceReport
```


#### Parameters
&nbsp;<dl><dt>pageNumber</dt><dd>Type: System.Int32<br />The page number of the page to return a difference report for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_PageDifferenceReport">PageDifferenceReport</a><br />A `PageDifferenceReport` which describes the changes in a page between two versions.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentDifferenceReport_GetPageDifference">IDocumentDifferenceReport.GetPageDifference(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentDifferenceReport">DocumentDifferenceReport Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />