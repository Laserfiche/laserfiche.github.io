# BriefcaseRequestType Enumeration
 

Enumeration of briefcase import request types.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public enum BriefcaseRequestType
```

**VB**<br />
``` VB
Public Enumeration BriefcaseRequestType
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.Finished">**Finished**</td><td>0</td><td>An indication that the briefcase import has completed and that there will be no further requests.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.WriteData">**WriteData**</td><td>1</td><td>A request to call the `WriteData` method.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.Seek">**Seek**</td><td>2</td><td>A request to call the `FinishedSeek` method after seeking.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.TellPosition">**TellPosition**</td><td>3</td><td>A request to call the `TellPosition` method.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.MatchTemplates">**MatchTemplates**</td><td>4</td><td>A request to call the `FinishMatchingTemplates` method.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.Wait">**Wait**</td><td>5</td><td>A request to call the `FinishedWait` method.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.Password">**Password**</td><td>6</td><td>A request to set the `Password` property and to call the `FinishedPassword` method.</td></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.Download">**Download**</td><td>7</td><td /></tr><tr><td /><td target="F:Laserfiche.RepositoryAccess.BriefcaseRequestType.Canceled">**Canceled**</td><td>8</td><td /></tr></table>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />