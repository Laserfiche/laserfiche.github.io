# BusinessProcessEntity.DeleteByTrustee Method (AccountReference, ISession)
 

Deletes the business process entities which are associated with the specified trustee.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static int DeleteByTrustee(
	AccountReference acct,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function DeleteByTrustee ( 
	acct As AccountReference,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>acct</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_AccountReference">Laserfiche.RepositoryAccess.AccountReference</a><br />An `AccountReference` instance representing the trustee associated with the business processes to be deleted.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: Int32<br />The number of business process entity objects that were deleted.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BusinessProcessEntity">BusinessProcessEntity Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BusinessProcessEntity_DeleteByTrustee">DeleteByTrustee Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />