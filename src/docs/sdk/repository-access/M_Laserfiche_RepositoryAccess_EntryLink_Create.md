# EntryLink.Create Method 
 

Creates a new entry link object between two Laserfiche entries.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static EntryLinkInfo Create(
	IEntryInfo source,
	IEntryInfo target,
	int linkTypeId,
	string description,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function Create ( 
	source As IEntryInfo,
	target As IEntryInfo,
	linkTypeId As Integer,
	description As String,
	session As ISession
) As EntryLinkInfo
```


#### Parameters
&nbsp;<dl><dt>source</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a><br />An `EntryInfo` instance which represents the source entry of the new link.</dd><dt>target</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a><br />An `EntryInfo` instance which represents the target entry of the new link.</dd><dt>linkTypeId</dt><dd>Type: System.Int32<br />The ID of the link type of the new link.</dd><dt>description</dt><dd>Type: System.String<br />Descriptive text for the new link.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryLinkInfo">EntryLinkInfo</a><br />An `EntryLinkInfo` instance which represents the new link object in Laserfiche.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLink">EntryLink Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />