# SnapshotDriverWorkMode Enumeration
 

An enumeration of the different modes Laserfiche Snapshot should operate in when it processes a print job when being controlled by `SnapshotDriver`.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public enum SnapshotDriverWorkMode
```

**VB**<br />
``` VB
Public Enumeration SnapshotDriverWorkMode
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.DocumentServices.SnapshotDriverWorkMode.UIAndRepository">**UIAndRepository**</td><td>1</td><td>Display the Snapshot dialog so the user can change settings. Import the job output into a Laserfiche repository.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.SnapshotDriverWorkMode.UIAndDirectory">**UIAndDirectory**</td><td>2</td><td>Display the Snapshot dialog so the user can change settings. Store the job output in a local directory.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.SnapshotDriverWorkMode.BatchAndRepository">**BatchAndRepository**</td><td>3</td><td>Do not display a Snapshot dialog. Instead, directly import the job output into a Laserfiche repository.</td></tr><tr><td /><td target="F:Laserfiche.DocumentServices.SnapshotDriverWorkMode.BatchAndDirectory">**BatchAndDirectory**</td><td>4</td><td>Do not display a Snapshot dialog. Instead, directly store the job output output in a local directory.</td></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />