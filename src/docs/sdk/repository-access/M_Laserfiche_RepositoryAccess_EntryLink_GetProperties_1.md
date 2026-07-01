# EntryLink.GetProperties Method (Int32, IList(String), ISession)
 

Returns the named properties for the specified entry link.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Dictionary<string, string> GetProperties(
	int entryLinkId,
	IList<string> propertyNames,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetProperties ( 
	entryLinkId As Integer,
	propertyNames As IList(Of String),
	session As ISession
) As Dictionary(Of String, String)
```


#### Parameters
&nbsp;<dl><dt>entryLinkId</dt><dd>Type: System.Int32<br />The ID of the entry link.</dd><dt>propertyNames</dt><dd>Type: System.Collections.Generic.IList(String)<br />A list of property names to retrieve.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Dictionary(String, String)<br />A `Dictionary` containing the properties for the specified entry link. Missing properties will have null values.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLink">EntryLink Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryLink_GetProperties">GetProperties Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />