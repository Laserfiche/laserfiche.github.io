# SessionLocale.GetFormat Method 
 

Returns the format pattern for the specified `LocaleFormat` value.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public string GetFormat(
	LocaleFormat formatType
)
```

**VB**<br />
``` VB
Public Function GetFormat ( 
	formatType As LocaleFormat
) As String
```


#### Parameters
&nbsp;<dl><dt>formatType</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocaleFormat">Laserfiche.RepositoryAccess.LocaleFormat</a><br />A member of the `LocaleFormat` enumeration specifying which format type to return the corresponding format pattern of.</dd></dl>

#### Return Value
Type: String<br />The format pattern for the specified `LocaleFormat` value.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISessionLocale_GetFormat">ISessionLocale.GetFormat(LocaleFormat)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SessionLocale">SessionLocale Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />