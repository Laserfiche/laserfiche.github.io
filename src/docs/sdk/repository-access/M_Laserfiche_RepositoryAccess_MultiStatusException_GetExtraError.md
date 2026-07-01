# MultiStatusException.GetExtraError Method 
 

Gets information about an error in the extra errors collection.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public InnerExtraException GetExtraError(
	int index
)
```

**VB**<br />
``` VB
Public Function GetExtraError ( 
	index As Integer
) As InnerExtraException
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />A zero-based index of the error in the extra errors collection.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_InnerExtraException">InnerExtraException</a><br />The message of the error with the specified index in the collection.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_MultiStatusException">MultiStatusException Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />