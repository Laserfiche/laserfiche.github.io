# EntryInfo.AssignTag Method 
 

Assigns a tag to the represented entry. The operation occurs immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryTag AssignTag(
	TagInfo tag,
	string comment
)
```

**VB**<br />
``` VB
Public Function AssignTag ( 
	tag As TagInfo,
	comment As String
) As EntryTag
```


#### Parameters
&nbsp;<dl><dt>tag</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_TagInfo">Laserfiche.RepositoryAccess.TagInfo</a><br />A `TagInfo` instance which represents the tag to assign to the represented entry.</dd><dt>comment</dt><dd>Type: System.String<br />A comment for assigned tag.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryTag">EntryTag</a><br />A new `EntryTag` instance which represents the new tag assignment.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_AssignTag">IEntryInfo.AssignTag(TagInfo, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />