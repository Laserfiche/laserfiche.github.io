# StampBitmapConverter.GetCoreBitmapFromStamp Method (Byte[], LfColor)
 

Returns a bitmap from the provided Laserfiche stamp image data using the specified color.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfWriteableBitmap GetCoreBitmapFromStamp(
	byte[] imageData,
	LfColor stampColor
)
```

**VB**<br />
``` VB
Public Shared Function GetCoreBitmapFromStamp ( 
	imageData As Byte(),
	stampColor As LfColor
) As LfWriteableBitmap
```


#### Parameters
&nbsp;<dl><dt>imageData</dt><dd>Type: System.Byte[]<br />A byte array containing Laserfiche stamp image data.</dd><dt>stampColor</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">Laserfiche.RepositoryAccess.Common.LfColor</a><br />The color the stamp will be rendered in.</dd></dl>

#### Return Value
Type: LfWriteableBitmap<br />A bitmap from the provided Laserfiche stamp image data using the specified color.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_StampBitmapConverter">StampBitmapConverter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_StampBitmapConverter_GetCoreBitmapFromStamp">GetCoreBitmapFromStamp Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />