# DocumentSignatureInfo.Delete Method 
 

Marks the represented digital signature for deletion from the Laserfiche repository next time this instance's changes are sent to Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Delete(
	bool invalidateCounterSignatures
)
```

**VB**<br />
``` VB
Public Sub Delete ( 
	invalidateCounterSignatures As Boolean
)
```


#### Parameters
&nbsp;<dl><dt>invalidateCounterSignatures</dt><dd>Type: System.Boolean<br />A boolean indicating if counter-signatures that reference this signature as a target are to be immediately invalidated.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentSignatureInfo">DocumentSignatureInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />