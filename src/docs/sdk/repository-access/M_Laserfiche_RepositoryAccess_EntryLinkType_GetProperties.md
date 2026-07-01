# EntryLinkType.GetProperties Method (Int32, ISession)
 

Returns a dictionary of all the custom properties for the specified entry link type.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<string, string> GetProperties(
	int linkTypeId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetProperties ( 
	linkTypeId As Integer,
	session As ISession
) As Dictionary(Of String, String)
```


#### Parameters
&nbsp;<dl><dt>linkTypeId</dt><dd>Type: System.Int32<br />The ID of the entry link type.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(String, String)<br />A dictionary of all the custom properties for the specified entry link type.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLinkType">EntryLinkType Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryLinkType_GetProperties">GetProperties Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />