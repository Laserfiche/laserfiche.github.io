# ChangeNumber.GetChangeNumbers Method (Dictionary(String, Int64), ISession)
 

Get change numbers for the properties listed in the input dictionary. The results will be saved to the corresponding rows in the dictionary.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void GetChangeNumbers(
	Dictionary<string, long> changeNumbers,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub GetChangeNumbers ( 
	changeNumbers As Dictionary(Of String, Long),
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>changeNumbers</dt><dd>Type: System.Collections.Generic.Dictionary(String, Int64)<br />A `Dictionary` contains the property names as key for each record. The results will be saved to the corresponding rows in the dictionary.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ChangeNumber">ChangeNumber Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ChangeNumber_GetChangeNumbers">GetChangeNumbers Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />