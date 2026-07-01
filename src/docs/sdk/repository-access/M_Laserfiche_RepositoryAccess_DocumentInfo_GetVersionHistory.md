# DocumentInfo.GetVersionHistory Method 
 

Returns a `VersionHistory` instance which represents the version history of the specified document, if the document is under version control.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public VersionHistory GetVersionHistory(
	VersionStatisticsFlag versionStatisticsFlag = VersionStatisticsFlag.None
)
```

**VB**<br />
``` VB
Public Function GetVersionHistory ( 
	Optional versionStatisticsFlag As VersionStatisticsFlag = VersionStatisticsFlag.None
) As VersionHistory
```


#### Parameters
&nbsp;<dl><dt>versionStatisticsFlag (Optional)</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_VersionStatisticsFlag">Laserfiche.RepositoryAccess.VersionStatisticsFlag</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_VersionHistory">VersionHistory</a><br />A `VersionHistory` instance which represents the version history of the specified document, if the document is under version control.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IDocumentInfo_GetVersionHistory">IDocumentInfo.GetVersionHistory(VersionStatisticsFlag)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_DocumentInfo">DocumentInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />