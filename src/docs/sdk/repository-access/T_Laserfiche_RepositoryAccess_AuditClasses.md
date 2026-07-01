# AuditClasses Enumeration
 

An enumeration of Laserfiche audit classes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum AuditClasses
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration AuditClasses
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.None">**None**</td><td>0</td><td>No audit events</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Session">**Session**</td><td>1</td><td>Events related to sessions, e.g., logging in, out, terminating sessions.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.AuditConfiguration">**AuditConfiguration**</td><td>4</td><td>Events involving changing the configuration of the auditing subsystem.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Account">**Account**</td><td>16</td><td>Events related to modifying the account database, or changing authentication or log on authorization.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Volume">**Volume**</td><td>64</td><td>Events related to the management of volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.PrivilegedOperation">**PrivilegedOperation**</td><td>256</td><td>Events for a variety of privileged operations.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Entry">**Entry**</td><td>1024</td><td>Events involving entries, such as moving, copying and deleting.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Metadata">**Metadata**</td><td>4096</td><td>Events involving the management of metadata definitions, such as templates, fields and tags.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.RecordsManagement">**RecordsManagement**</td><td>16384</td><td>Events related to records management.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Search">**Search**</td><td>65536</td><td>Events related to searching.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Annotation">**Annotation**</td><td>262144</td><td>Events involving annotations in documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Page">**Page**</td><td>1048576</td><td>Events involving operations on document pages.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.View">**View**</td><td>4194304</td><td>Events related to viewing the contents of a document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Export">**Export**</td><td>16777216</td><td>Events involving printing or exporting data from Laserfiche.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.FilePlan">**FilePlan**</td><td>67108864</td><td>Events related to the management of the records management file plan.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.Custom">**Custom**</td><td>268435456</td><td>Custom audit events.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.EntryListing">**EntryListing**</td><td>1073741824</td><td>Events logged when entries appear in an entry listing, such as a folder listing or search results.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.AuditClasses.All">**All**</td><td>1431655765</td><td>All audit events.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />