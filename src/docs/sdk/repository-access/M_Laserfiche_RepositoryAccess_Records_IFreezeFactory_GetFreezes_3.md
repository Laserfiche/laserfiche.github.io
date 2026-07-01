# IFreezeFactory.GetFreezes Method (String, ISession, Dictionary(Int32, List(FrozenEntry)))
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
IFreezeCollection GetFreezes(
	string entryPath,
	ISession session,
	out Dictionary<int, List<FrozenEntry>> coveredEntries
)
```

**VB**<br />
``` VB
Function GetFreezes ( 
	entryPath As String,
	session As ISession,
	<OutAttribute> ByRef coveredEntries As Dictionary(Of Integer, List(Of FrozenEntry))
) As IFreezeCollection
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd><dt>coveredEntries</dt><dd>Type: System.Collections.Generic.Dictionary(Int32, List(<a href="T_Laserfiche_RepositoryAccess_Records_FrozenEntry">FrozenEntry</a>))<br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Records_IFreezeCollection">IFreezeCollection</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeFactory">IFreezeFactory Interface</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Records_IFreezeFactory_GetFreezes">GetFreezes Overload</a><br /><a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />