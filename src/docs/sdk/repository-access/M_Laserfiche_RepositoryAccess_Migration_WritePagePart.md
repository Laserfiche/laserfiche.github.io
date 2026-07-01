# Migration.WritePagePart Method 
 

Write page

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static Stream WritePagePart(
	int entryId,
	int version,
	long pageId,
	PagePart part,
	long size,
	string lockToken,
	ISession session,
	LocationDataFormat locFormat = LocationDataFormat.Binary
)
```

**VB**<br />
``` VB
Public Shared Function WritePagePart ( 
	entryId As Integer,
	version As Integer,
	pageId As Long,
	part As PagePart,
	size As Long,
	lockToken As String,
	session As ISession,
	Optional locFormat As LocationDataFormat = LocationDataFormat.Binary
) As Stream
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />entry id</dd><dt>version</dt><dd>Type: System.Int32<br />version</dd><dt>pageId</dt><dd>Type: System.Int64<br />page id</dd><dt>part</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_PagePart">Laserfiche.RepositoryAccess.PagePart</a><br />page part</dd><dt>size</dt><dd>Type: System.Int64<br />total size</dd><dt>lockToken</dt><dd>Type: System.String<br />lock token</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />session</dd><dt>locFormat (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_LocationDataFormat">Laserfiche.RepositoryAccess.LocationDataFormat</a><br />format for location type</dd></dl>

#### Return Value
Type: Stream<br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Migration">Migration Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />