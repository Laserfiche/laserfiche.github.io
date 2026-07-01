# BusinessProcessEntity.Delete Method 
 

Deletes the specified business process entity object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static bool Delete(
	long id,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Delete ( 
	id As Long,
	session As ISession
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>id</dt><dd>Type: System.Int64<br />The ID of the business process entity in the current repository to delete.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Boolean<br />True if a business process entity object was deleted.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntity">BusinessProcessEntity Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />