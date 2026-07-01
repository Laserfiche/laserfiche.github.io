# StampBitmapConverter.GetBitmapFromStamp Method (StampInfo, LfColor)
 

Returns a bitmap from the provided Laserfiche stamp using the specified color.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfiWriteableBitmap GetBitmapFromStamp(
	StampInfo stamp,
	LfColor stampColor
)
```

**VB**<br />
``` VB
Public Shared Function GetBitmapFromStamp ( 
	stamp As StampInfo,
	stampColor As LfColor
) As LfiWriteableBitmap
```


#### Parameters
&nbsp;<dl><dt>stamp</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StampInfo">Laserfiche.RepositoryAccess.StampInfo</a><br />A `StampInfo` instance containing the stamp image data to convert. The `StampInfo` instance is unmodified.</dd><dt>stampColor</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfColor">Laserfiche.RepositoryAccess.Common.LfColor</a><br />The color the stamp will be rendered in.</dd></dl>

#### Return Value
Type: LfiWriteableBitmap<br />A bitmap from the provided Laserfiche stamp using the specified color.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_StampBitmapConverter">StampBitmapConverter Class</a><br /><a href="Overload_Laserfiche_DocumentServices_StampBitmapConverter_GetBitmapFromStamp">GetBitmapFromStamp Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />