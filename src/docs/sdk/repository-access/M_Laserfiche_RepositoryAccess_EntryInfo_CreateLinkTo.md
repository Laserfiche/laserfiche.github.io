# EntryInfo.CreateLinkTo Method 
 

Creates an entry link with the represented entry as the source and the entry specified by the *target* parameter as the target. The operation occurs immediately.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryLinkInfo CreateLinkTo(
	EntryInfo target,
	int linkTypeId,
	string description
)
```

**VB**<br />
``` VB
Public Function CreateLinkTo ( 
	target As EntryInfo,
	linkTypeId As Integer,
	description As String
) As EntryLinkInfo
```


#### Parameters
&nbsp;<dl><dt>target</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryInfo">Laserfiche.RepositoryAccess.EntryInfo</a><br />An `EntryInfo` instance which represents the target of the new link.</dd><dt>linkTypeId</dt><dd>Type: System.Int32<br />The ID of the entry link type to use for the new link.</dd><dt>description</dt><dd>Type: System.String<br />Descriptive text for the new link.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkInfo">EntryLinkInfo</a><br />A new `EntryLinkInfo` instance which represents the new entry link.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryInfo_CreateLinkTo">IEntryInfo.CreateLinkTo(EntryInfo, Int32, String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryInfo">EntryInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />