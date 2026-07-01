# Migration.SelectExistEntryIds Method 
 

Select the exist entry ids, from a list of entry ids

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static List<int> SelectExistEntryIds(
	IList<int> ids,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function SelectExistEntryIds ( 
	ids As IList(Of Integer),
	session As ISession
) As List(Of Integer)
```


#### Parameters
&nbsp;<dl><dt>ids</dt><dd>Type: System.Collections.Generic.IList(Int32)<br />a list of entry ids to check</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />session</dd></dl>

#### Return Value
Type: List(Int32)<br />the exist entry ids

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Migration">Migration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />