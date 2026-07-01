# LfEmbeddedFontCollection.GetDefault Method 
 

Retrieves an `LfEmbeddedFontCollection` instance containing the default selection of fonts.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfEmbeddedFontCollection GetDefault()
```

**VB**<br />
``` VB
Public Shared Function GetDefault As LfEmbeddedFontCollection
```


#### Return Value
Type: <a href="T_Laserfiche_DocumentServices_LfEmbeddedFontCollection">LfEmbeddedFontCollection</a><br />An `LfEmbeddedFontCollection` instance containing the default selection of fonts.

## Remarks
A new `LfEmbeddedFontCollection` instance is returned each time the method is called, containing the regular forms of Times New Roman, Arial, Arial Unicode MS, SimSun and SimHei fonts, if they exist on the computer.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_LfEmbeddedFontCollection">LfEmbeddedFontCollection Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />