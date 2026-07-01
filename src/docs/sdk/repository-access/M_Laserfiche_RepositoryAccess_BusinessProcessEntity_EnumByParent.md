# BusinessProcessEntity.EnumByParent Method 
 

Returns a `BusinessProcessEntityInfoReader` instance which will enumerate the business process entities in the current repository with the specified parent business process entity.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static BusinessProcessEntityInfoReader EnumByParent(
	long parentId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumByParent ( 
	parentId As Long,
	session As ISession
) As BusinessProcessEntityInfoReader
```


#### Parameters
&nbsp;<dl><dt>parentId</dt><dd>Type: System.Int64<br />The ID of the parent business process entity in the current repository.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntityInfoReader">BusinessProcessEntityInfoReader</a><br />A `BusinessProcessEntityInfoReader` instance which will enumerate the business process entities in the current repository with the specified parent business process entity.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntity">BusinessProcessEntity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />