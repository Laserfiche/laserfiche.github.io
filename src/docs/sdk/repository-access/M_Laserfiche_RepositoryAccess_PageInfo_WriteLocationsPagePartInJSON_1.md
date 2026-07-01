# PageInfo.WriteLocationsPagePartInJSON Method (Int32)
 

Returns a `Stream` instance which can be used to write word location rectangles to the OCR locations data stream for the represented document page in JSON location format. The total length in bytes of data that will be written to the page.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream WriteLocationsPagePartInJSON(
	int size
)
```

**VB**<br />
``` VB
Public Function WriteLocationsPagePartInJSON ( 
	size As Integer
) As Stream
```


#### Parameters
&nbsp;<dl><dt>size</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: Stream<br />A `Stream` instance which can be used to write word location rectangles to the OCR locations data stream for the represented document page in JSON location format.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_PageInfo">PageInfo Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_PageInfo_WriteLocationsPagePartInJSON">WriteLocationsPagePartInJSON Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />