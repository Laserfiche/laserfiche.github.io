# Search.GetAllFieldHits Method 
 

Returns a list of field IDs for the specified entry that contain search hits.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IList<int> GetAllFieldHits(
	int entryId
)
```

**VB**<br />
``` VB
Public Function GetAllFieldHits ( 
	entryId As Integer
) As IList(Of Integer)
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The ID of the entry to return field search hits for.</dd></dl>

#### Return Value
Type: IList(Int32)<br />A list of field IDs for the specified entry that contain search hits.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISearch_GetAllFieldHits">ISearch.GetAllFieldHits(Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Search">Search Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />