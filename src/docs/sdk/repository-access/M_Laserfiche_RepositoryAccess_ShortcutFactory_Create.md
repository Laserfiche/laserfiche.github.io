# ShortcutFactory.Create Method (IFolderInfo, String, IEntryInfo, EntryNameOption, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int Create(
	IFolderInfo parentFolder,
	string name,
	IEntryInfo entryDst,
	EntryNameOption options,
	ISession session
)
```

**VB**<br />
``` VB
Public Function Create ( 
	parentFolder As IFolderInfo,
	name As String,
	entryDst As IEntryInfo,
	options As EntryNameOption,
	session As ISession
) As Integer
```


#### Parameters
&nbsp;<dl><dt>parentFolder</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IFolderInfo">Laserfiche.RepositoryAccess.IFolderInfo</a><br /></dd><dt>name</dt><dd>Type: System.String<br /></dd><dt>entryDst</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IEntryInfo">Laserfiche.RepositoryAccess.IEntryInfo</a><br /></dd><dt>options</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryNameOption">Laserfiche.RepositoryAccess.EntryNameOption</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: Int32

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IShortcutFactory_Create">IShortcutFactory.Create(IFolderInfo, String, IEntryInfo, EntryNameOption, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ShortcutFactory">ShortcutFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ShortcutFactory_Create">Create Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />