# EntryRights Enumeration
 

Access rights for Laserfiche entry objects.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum EntryRights
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration EntryRights
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Browse">**Browse**</td><td>1</td><td>Permission to browse the entry in the folder browser and search results.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Read">**Read**</td><td>2</td><td>Permission to read the entry's contents and metadata.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.WriteContent">**WriteContent**</td><td>4</td><td>Permission to write to the entry's contents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.AddPage">**AddPage**</td><td>8</td><td>Permission to add pages to the document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Rename">**Rename**</td><td>16</td><td>Permission to rename the entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.RemovePage">**RemovePage**</td><td>32</td><td>Permissions to remove pages from the document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Freeze">**Freeze**</td><td>64</td><td>Permission to create a records management freeze (i.e., a hold) on a record or folder.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Annotate">**Annotate**</td><td>128</td><td>Permission to create, modify and delete annotations in the document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.SeeThroughRedactions">**SeeThroughRedactions**</td><td>256</td><td>Permission to see through redactions.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.SeeAnnotations">**SeeAnnotations**</td><td>512</td><td>Permission to see annotations in the document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.SetReviewDate">**SetReviewDate**</td><td>1024</td><td>Permission to set the vital record review date of the record.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.WriteMetadata">**WriteMetadata**</td><td>2048</td><td>Permission to write the metadata for the entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.CreateFolder">**CreateFolder**</td><td>4096</td><td>Permission to create a subfolder in the current folder.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.CreateDocument">**CreateDocument**</td><td>8192</td><td>Permission to create or add a document/shortcut to the current folder.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.SetEventDate">**SetEventDate**</td><td>16384</td><td>Permission to set a records management event date on the entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Close">**Close**</td><td>32768</td><td>Permission to close the record folder.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.Delete">**Delete**</td><td>65536</td><td>Permission to delete the entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.ReadPermissions">**ReadPermissions**</td><td>131072</td><td>Permission to read the entry's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.ChangePermissions">**ChangePermissions**</td><td>262144</td><td>Permission to write the entry's security descriptor.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.TakeOwnership">**TakeOwnership**</td><td>524288</td><td>Permission to take ownership of the entry.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.EntryRights.FullControl">**FullControl**</td><td>1048575</td><td>A combination of all entry access rights.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />