# Repository.GetAllIndexableFileTypes Method 
 

Returns a collection of all file types that the Laserfiche full-text search engine can index in the represented repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ReadOnlyCollection<FileType> GetAllIndexableFileTypes(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetAllIndexableFileTypes ( 
	session As ISession
) As ReadOnlyCollection(Of FileType)
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_FileType">FileType</a>)<br />A collection of all file types that the Laserfiche full-text search engine can index in the represented repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Repository">Repository Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />