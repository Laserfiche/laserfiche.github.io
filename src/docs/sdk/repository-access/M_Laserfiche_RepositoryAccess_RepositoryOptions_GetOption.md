# RepositoryOptions.GetOption Method 
 

**Note: This API is now obsolete.**

Gets the value of a named repository option.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[ObsoleteAttribute("Referencing RepositoryOptionsManager @Laserfiche.RepositoryAccess")]
public static string GetOption(
	string name,
	ISession session
)
```

**VB**<br />
``` VB
<ObsoleteAttribute("Referencing RepositoryOptionsManager @Laserfiche.RepositoryAccess")>
Public Shared Function GetOption ( 
	name As String,
	session As ISession
) As String
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br />The name of the repository option to get.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: String<br />The current value of the option.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RepositoryOptions">RepositoryOptions Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />