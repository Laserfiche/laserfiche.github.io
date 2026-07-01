# BriefcaseImporter.FinishedWait Method 
 

Notify the importer that the caller has finished waiting and is ready to proceed with the import operation. Take care not to call `FinishedWait` in a tight loop.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public BriefcaseRequest FinishedWait()
```

**VB**<br />
``` VB
Public Function FinishedWait As BriefcaseRequest
```


#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BriefcaseRequest">BriefcaseRequest</a><br />A `BriefcaseRequest` instance representing the next request.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseImporter_FinishedWait">IBriefcaseImporter.FinishedWait()</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />