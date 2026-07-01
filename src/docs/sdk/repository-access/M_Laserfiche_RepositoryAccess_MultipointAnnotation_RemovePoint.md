# MultipointAnnotation.RemovePoint Method 
 

Remove a `Point` from the annotation's points list that matches the given value.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemovePoint(
	LfPoint pt
)
```

**VB**<br />
``` VB
Public Function RemovePoint ( 
	pt As LfPoint
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>pt</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">Laserfiche.RepositoryAccess.Common.LfPoint</a><br />The value of the `Point` to remove from the points list.</dd></dl>

#### Return Value
Type: Boolean<br />True if a point with a matching value was found, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_MultipointAnnotation">MultipointAnnotation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />