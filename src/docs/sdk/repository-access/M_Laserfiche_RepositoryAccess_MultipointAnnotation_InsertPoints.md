# MultipointAnnotation.InsertPoints Method 
 

Insert a collection of `Point` values at a specified position in the annotation's points list.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void InsertPoints(
	int index,
	IEnumerable<LfPoint> pts
)
```

**VB**<br />
``` VB
Public Sub InsertPoints ( 
	index As Integer,
	pts As IEnumerable(Of LfPoint)
)
```


#### Parameters
&nbsp;<dl><dt>index</dt><dd>Type: System.Int32<br />The zero-based index indicating where to insert the new `Point`.</dd><dt>pts</dt><dd>Type: System.Collections.Generic.IEnumerable(<a href="T_Laserfiche_RepositoryAccess_Common_LfPoint">LfPoint</a>)<br />The collection whose elements should be inserted into the annotation's points list.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_MultipointAnnotation">MultipointAnnotation Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />