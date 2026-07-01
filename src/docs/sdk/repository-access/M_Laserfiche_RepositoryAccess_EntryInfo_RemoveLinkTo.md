# EntryInfo.RemoveLinkTo Method 
 

Removes a link from this entry to another specified entry. The operation occurs immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void RemoveLinkTo(
	int targetId,
	int entryLinkId
)
```

**VB**<br />
``` VB
Public Sub RemoveLinkTo ( 
	targetId As Integer,
	entryLinkId As Integer
)
```


#### Parameters
&nbsp;<dl><dt>targetId</dt><dd>Type: System.Int32<br />The entry ID of the target entry of the link to remove.</dd><dt>entryLinkId</dt><dd>Type: System.Int32<br />The ID of the entry link type of the link to remove.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_RemoveLinkTo">IEntryInfo.RemoveLinkTo(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />