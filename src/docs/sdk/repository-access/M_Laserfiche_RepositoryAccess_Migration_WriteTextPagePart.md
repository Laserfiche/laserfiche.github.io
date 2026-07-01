# Migration.WriteTextPagePart Method 
 

Write text page

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static TextWriter WriteTextPagePart(
	int entryId,
	int version,
	long pageId,
	PagePart part,
	string lockToken,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function WriteTextPagePart ( 
	entryId As Integer,
	version As Integer,
	pageId As Long,
	part As PagePart,
	lockToken As String,
	session As ISession
) As TextWriter
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />entry id</dd><dt>version</dt><dd>Type: System.Int32<br />version</dd><dt>pageId</dt><dd>Type: System.Int64<br />page id</dd><dt>part</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />page part</dd><dt>lockToken</dt><dd>Type: System.String<br />lock token</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />session</dd></dl>

#### Return Value
Type: TextWriter<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Migration">Migration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />