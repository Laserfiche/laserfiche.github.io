# MultipointAnnotation.IndexOfPoint Method (LfPoint, Int32)
 

Returns the index of the `Point` in the points list that matches the provided value, if such a `Point` exists, or -1 if it does not, starting at the specified index in the list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int IndexOfPoint(
	LfPoint pt,
	int index
)
```

**VB**<br />
``` VB
Public Function IndexOfPoint ( 
	pt As LfPoint,
	index As Integer
) As Integer
```


#### Parameters
&nbsp;<dl><dt>pt</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">Laserfiche.RepositoryAccess.Common.LfPoint</a><br />The value of the `Point` to search for.</dd><dt>index</dt><dd>Type: System.Int32<br />The zero-based index from which to start looking.</dd></dl>

#### Return Value
Type: Int32<br />The index of the `Point` with a value that is equal to the argument, or -1 if no matching `Point` could be found.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_MultipointAnnotation">MultipointAnnotation Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_MultipointAnnotation_IndexOfPoint">IndexOfPoint Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />