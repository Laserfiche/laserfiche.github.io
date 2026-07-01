# SessionLocale.SetCalendarType Method 
 

Changes the active calendar type.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void SetCalendarType(
	string name
)
```

**VB**<br />
``` VB
Public Sub SetCalendarType ( 
	name As String
)
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br />The name of the calendar type to switch to.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISessionLocale_SetCalendarType">ISessionLocale.SetCalendarType(String)</a><br />

## Remarks
Pending changes to this instance are saved to Laserfiche before the method returns, on success. Customizations and changes to formats may be reset.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_SessionLocale">SessionLocale Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />