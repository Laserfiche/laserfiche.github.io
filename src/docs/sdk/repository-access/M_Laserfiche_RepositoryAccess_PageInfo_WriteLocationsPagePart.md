# PageInfo.WriteLocationsPagePart Method 
 

Returns a `WordLocationsWriter` which can be used to write word location rectangles to the OCR locations data stream for the represented document page in binary location format. The total length in bytes of data that will be written to the page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public WordLocationsWriter WriteLocationsPagePart(
	int size
)
```

**VB**<br />
``` VB
Public Function WriteLocationsPagePart ( 
	size As Integer
) As WordLocationsWriter
```


#### Parameters
&nbsp;<dl><dt>size</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_WordLocationsWriter">WordLocationsWriter</a><br />A `WordLocationsWriter` which can be used to write word location rectangles to the OCR locations data stream for the represented document page.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IPageInfo_WriteLocationsPagePart">IPageInfo.WriteLocationsPagePart(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />