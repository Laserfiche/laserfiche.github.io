# VolumeMaker.AddPagePart Method (PagePart)
 

Adds a page part to the current page.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string AddPagePart(
	PagePart pagePart
)
```

**VB**<br />
``` VB
Public Function AddPagePart ( 
	pagePart As PagePart
) As String
```


#### Parameters
&nbsp;<dl><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />A member of the `PagePart` enumeration specifying which page part to add.</dd></dl>

#### Return Value
Type: String<br />The path to the file in the volume which should contain the page part data.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_AddPagePart">AddPagePart Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />