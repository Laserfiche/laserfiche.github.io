# Privileges Enumeration
 

An enumeration of Laserfiche trustee privilege types.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum Privileges
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration Privileges
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.None">**None**</td><td>0</td><td>No privileges</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Trustee">**Trustee**</td><td>1</td><td>Administer users and groups</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Volume">**Volume**</td><td>2</td><td>Administer volumes</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Metadata">**Metadata**</td><td>4</td><td>Administer template, field, and certain other metadata definitions</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.EntryAccess">**EntryAccess**</td><td>8</td><td>Assign entry access rights/see any entry in the recycle bin</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ReadAccess">**ReadAccess**</td><td>16</td><td>Bypass security checks to have the ability to read any object</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.RecordManager">**RecordManager**</td><td>32</td><td>Administer record series and cutoff/uncutoff record folders</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Connection">**Connection**</td><td>64</td><td>View and disconnect active connections</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ViewAudit">**ViewAudit**</td><td>128</td><td>Retrieve audit logs from the repository</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.BypassPropertyPasswords">**BypassPropertyPasswords**</td><td>256</td><td>Bypass passwords set on an application property</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ConfigureAudit">**ConfigureAudit**</td><td>512</td><td>Change auditor settings</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ConfigureSettings">**ConfigureSettings**</td><td>1024</td><td>Configure various repository-wide settings</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ConfigureSearch">**ConfigureSearch**</td><td>2048</td><td>Administer indexing options</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.SetPrivileges">**SetPrivileges**</td><td>4096</td><td>Assign privileges to a user or group</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ViewActivityLog">**ViewActivityLog**</td><td>8192</td><td>View the activity log for objects in the repository</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.PurgeEntries">**PurgeEntries**</td><td>16384</td><td>Purge entries in the recycle bin</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.BypassFilters">**BypassFilters**</td><td>32768</td><td>Bypass folder filter expression checking when browsing</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ExternalTable">**ExternalTable**</td><td>65536</td><td>Create and delete external table definitions</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.BypassBrowse">**BypassBrowse**</td><td>131072</td><td>Bypass browse entry access checking when browsing (performance enhancement)</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.SeeAllUserAreas">**SeeAllUserAreas**</td><td>262144</td><td>See the user areas of other users</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ClassificationLevels">**ClassificationLevels**</td><td>524288</td><td>Create, modify and delete security classification levels.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.ModifyAllUserAreas">**ModifyAllUserAreas**</td><td>524288</td><td>Modify the user areas of other users</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Stamp">**Stamp**</td><td>1048576</td><td>Create and modify all stamps</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.FilterExpressions">**FilterExpressions**</td><td>2097152</td><td>Create and modify filter expressions</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Tag">**Tag**</td><td>4194304</td><td>Create and modify all tags</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.CreateField">**CreateField**</td><td>8388608</td><td>Create templates and fields</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.EntryLink">**EntryLink**</td><td>16777216</td><td>Create and modify all entry links</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.RepositoryProperties">**RepositoryProperties**</td><td>33554432</td><td>Create and modify all repository properties</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Certificates">**Certificates**</td><td>67108864</td><td>Upload and delete certificates in the repository</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.SetEntryComment">**SetEntryComment**</td><td>134217728</td><td>Set comments on entries</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.DeleteVersion">**DeleteVersion**</td><td>268435456</td><td>Permanently destroy a version in a version-controlled document</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.Discussions">**Discussions**</td><td>536870912</td><td /></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.Privileges.All">**All**</td><td>1073741823</td><td>All privileges</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />