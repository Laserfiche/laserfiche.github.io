# EntryAccessScope Enumeration
 

Enumeration of scopes for Laserfiche entry access control entries. Combines the information of the `InheritanceFlags` and `PropagationFlags` enumerations into a single enumeration.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum EntryAccessScope
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration EntryAccessScope
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.ThisEntry">**ThisEntry**</td><td>0</td><td>This entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.Folders">**Folders**</td><td>1</td><td>This entry and subfolders.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.All">**All**</td><td>2</td><td>This entry, subfolders and documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.NotThisEntry">**NotThisEntry**</td><td>3</td><td>Subfolders and documents only.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.FoldersOnly">**FoldersOnly**</td><td>4</td><td>Subfolders only.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.DocumentsOnly">**DocumentsOnly**</td><td>5</td><td>Documents only.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.Immediate">**Immediate**</td><td>6</td><td>This entry, and subfolders and documents that are immediate children.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.ImmediateChildren">**ImmediateChildren**</td><td>7</td><td>Subfolders and documents that are immediate children only.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryAccessScope.ImmediateDocuments">**ImmediateDocuments**</td><td>8</td><td>Documents that are immediate children only.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />