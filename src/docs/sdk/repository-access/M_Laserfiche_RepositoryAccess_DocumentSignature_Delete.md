# DocumentSignature.Delete Method 
 

Deletes a document signature in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void Delete(
	int sigId,
	bool invalidateCounterSignatures,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub Delete ( 
	sigId As Integer,
	invalidateCounterSignatures As Boolean,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>sigId</dt><dd>Type: System.Int32<br />The ID of the signature to delete.</dd><dt>invalidateCounterSignatures</dt><dd>Type: System.Boolean<br />A boolean that indicates whether or not to invalidate any counter-signatures.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignature">DocumentSignature Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />