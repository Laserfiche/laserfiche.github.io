# OfflineLocale Constructor (String, String)
 

Initializes an `OfflineLocale` instance with the specified locale and time zone.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public OfflineLocale(
	string localeName,
	string tzid
)
```

**VB**<br />
``` VB
Public Sub New ( 
	localeName As String,
	tzid As String
)
```


#### Parameters
&nbsp;<dl><dt>localeName</dt><dd>Type: System.String<br />The name of the locale to use. Defaults to the process' current Windows locale if left blank or null.</dd><dt>tzid</dt><dd>Type: System.String<br />The ID of the time zone to use, specified as an Olson/IETF time zone ID. Defaults to the process' current Windows time zone if left blank or null.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_OfflineLocale">OfflineLocale Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_OfflineLocale__ctor">OfflineLocale Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />