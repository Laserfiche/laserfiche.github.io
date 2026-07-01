# PageInfo.WritePagePart Method 
 

Returns a `Stream` instance which can be used to write raw data to the specified part of the represented document page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream WritePagePart(
	PagePart pagePart,
	int size
)
```

**VB**<br />
``` VB
Public Function WritePagePart ( 
	pagePart As PagePart,
	size As Integer
) As Stream
```


#### Parameters
&nbsp;<dl><dt>pagePart</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />A member of the `PagePart` enumeration to write raw data to.</dd><dt>size</dt><dd>Type: System.Int32<br />The total length in bytes of data that will be written to the page.</dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which can be used to write raw data to the specified part of the represented document page.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IPageInfo_WritePagePart">IPageInfo.WritePagePart(PagePart, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />