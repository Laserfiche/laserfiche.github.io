# FeatureRights Enumeration
 

An enumeration of Laserfiche feature rights.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
[FlagsAttribute]
public enum FeatureRights
```

**VB**<br />
``` VB
<SerializableAttribute>
<FlagsAttribute>
Public Enumeration FeatureRights
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.None">**None**</td><td>0</td><td>No rights.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Scan">**Scan**</td><td>1</td><td>The right to scan documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Export">**Export**</td><td>2</td><td>The right to export documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Print">**Print**</td><td>4</td><td>The right to print documents.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Search">**Search**</td><td>8</td><td>The right to perform searches.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Delete">**Delete**</td><td>16</td><td>The right to delete entries.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Import">**Import**</td><td>32</td><td>The right to import new entries.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.AddTemplate">**AddTemplate**</td><td>64</td><td>The right to create new templates.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.AddVolume">**AddVolume**</td><td>128</td><td>The right to create new volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Move">**Move**</td><td>256</td><td>The right to move entries and pages within a repository.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Process">**Process**</td><td>512</td><td>The right to OCR, Snapshot, index, and extract text from an electronic file.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Edit">**Edit**</td><td>1024</td><td>The right to modify the text associated with a document.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.AssignTemplate">**AssignTemplate**</td><td>2048</td><td>The right to assign templates to entries.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.Migrate">**Migrate**</td><td>4096</td><td>The right to migrate entries between volumes.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.GetInformation">**GetInformation**</td><td>8192</td><td>The right to view extended property information.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.ApplyWatermarks">**ApplyWatermarks**</td><td>536870912</td><td>The right to apply watermarks to documents during export.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.AllTagFeatureRights">**AllTagFeatureRights**</td><td>6</td><td>The right to manage entry tags.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.FeatureRights.All">**All**</td><td>2147483647</td><td>All feature rights.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />