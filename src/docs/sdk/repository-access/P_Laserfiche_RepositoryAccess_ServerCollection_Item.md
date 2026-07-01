# ServerCollection.Item Property (String)
 

Returns the `Server` instance with the specified name if it is present in the collection, or `null` if no `Server` with a matching name is found.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Server this[
	string name
] { get; }
```

**VB**<br />
``` VB
Public ReadOnly Default Property Item ( 
	name As String
) As Server
	Get
```


#### Parameters
&nbsp;<dl><dt>name</dt><dd>Type: System.String<br />The name of the server to return a corresponding `Server` instance for.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Server">Server</a><br />The `Server` instance with the specified name if it is present in the collection, or `null` if no `Server` with a matching name is found.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ServerCollection">ServerCollection Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ServerCollection_Item">Item Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />