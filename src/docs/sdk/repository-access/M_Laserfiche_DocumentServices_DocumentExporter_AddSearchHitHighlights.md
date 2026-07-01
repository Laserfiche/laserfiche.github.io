# DocumentExporter.AddSearchHitHighlights Method 
 

Adds search hit highlights to the exported document.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void AddSearchHitHighlights(
	SearchHitHighlightReader searchHits,
	LfColor color
)
```

**VB**<br />
``` VB
Public Sub AddSearchHitHighlights ( 
	searchHits As SearchHitHighlightReader,
	color As LfColor
)
```


#### Parameters
&nbsp;<dl><dt>searchHits</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_SearchHitHighlightReader">Laserfiche.RepositoryAccess.SearchHitHighlightReader</a><br />The search hits to be applied. Each search hit will be applied to the corresponding page number.</dd><dt>color</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">Laserfiche.RepositoryAccess.Common.LfColor</a><br />The color of the highlight.</dd></dl>

## Remarks
The highlight hits will be converted into new items in the <a href="P_Laserfiche_DocumentServices_DocumentExporter_ExtraAnnotations">ExtraAnnotations</a> property of this DocumentExporter.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_DocumentExporter">DocumentExporter Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />