# ListingCursorType Enumeration
 

An enumeration of listing cursor types.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum ListingCursorType
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration ListingCursorType
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ListingCursorType.Scrollable">**Scrollable**</td><td>0</td><td>The caller can "scroll" the listing cursor back and forth in the result set.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.ListingCursorType.ForwardOnly">**ForwardOnly**</td><td>1</td><td>The caller can only iterate forward through the results. This is potentially more efficient than a scrollable listing.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />