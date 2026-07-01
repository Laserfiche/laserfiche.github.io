# Trustee.EnumGrantedWindowsAccounts Method (ISession, Int32, Int32)
 

Returns a `WindowsAccountReader` instance which can be used to enumerate the Windows accounts which have been explicitly granted log on access to the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static WindowsAccountReader EnumGrantedWindowsAccounts(
	ISession session,
	int offset = 0,
	int limit = -1
)
```

**VB**<br />
``` VB
Public Shared Function EnumGrantedWindowsAccounts ( 
	session As ISession,
	Optional offset As Integer = 0,
	Optional limit As Integer = -1
) As WindowsAccountReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd><dt>offset (Optional)</dt><dd>Type: System.Int32<br /></dd><dt>limit (Optional)</dt><dd>Type: System.Int32<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_WindowsAccountReader">WindowsAccountReader</a><br />A `WindowsAccountReader` instance which can be used to enumerate the Windows accounts which have been explicitly granted log on access to the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Trustee">Trustee Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Trustee_EnumGrantedWindowsAccounts">EnumGrantedWindowsAccounts Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />