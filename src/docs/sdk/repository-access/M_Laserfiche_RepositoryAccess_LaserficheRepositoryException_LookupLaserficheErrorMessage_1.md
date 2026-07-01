# LaserficheRepositoryException.LookupLaserficheErrorMessage Method (Int32, CultureInfo)
 

Looks up the localized error message for a Laserfiche error code.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static string LookupLaserficheErrorMessage(
	int errorCode,
	CultureInfo cultureInfo
)
```

**VB**<br />
``` VB
Public Shared Function LookupLaserficheErrorMessage ( 
	errorCode As Integer,
	cultureInfo As CultureInfo
) As String
```


#### Parameters
&nbsp;<dl><dt>errorCode</dt><dd>Type: System.Int32<br />The Laserfiche error code to return the corresponding error message for.</dd><dt>cultureInfo</dt><dd>Type: System.Globalization.CultureInfo<br />The culture info to use for localizing the error message.</dd></dl>

#### Return Value
Type: String<br />The localized error message corresponding to the specified Laserfiche error code.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_LaserficheRepositoryException">LaserficheRepositoryException Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_LaserficheRepositoryException_LookupLaserficheErrorMessage">LookupLaserficheErrorMessage Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />