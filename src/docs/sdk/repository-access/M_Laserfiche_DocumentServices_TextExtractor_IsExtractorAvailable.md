# TextExtractor.IsExtractorAvailable Method 
 

Returns true if the TextExtractor class is registered, or false if it's not.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool IsExtractorAvailable()
```

**VB**<br />
``` VB
Public Shared Function IsExtractorAvailable As Boolean
```


#### Return Value
Type: Boolean<br />True if the TextExtractor class is registered, or false if it's not.

## Remarks
If this method returns false, text extraction will not function. If this method returns true, text extraction may work, but errors could still occur at run-time.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_TextExtractor">TextExtractor Class</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />