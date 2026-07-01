# EntryLinkFactory.Create Method 
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public IEntryLinkInfo Create(
	IEntryInfo source,
	IEntryInfo target,
	int linkTypeId,
	string description,
	ISession session
)
```

**VB**<br />
``` VB
Public Function Create ( 
	source As IEntryInfo,
	target As IEntryInfo,
	linkTypeId As Integer,
	description As String,
	session As ISession
) As IEntryLinkInfo
```


#### Parameters
&nbsp;<dl><dt>source</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a><br /></dd><dt>target</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a><br /></dd><dt>linkTypeId</dt><dd>Type: System.Int32<br /></dd><dt>description</dt><dd>Type: System.String<br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_IEntryLinkInfo">IEntryLinkInfo</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryLinkFactory_Create">IEntryLinkFactory.Create(IEntryInfo, IEntryInfo, Int32, String, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLinkFactory">EntryLinkFactory Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />