# BriefcaseExporter.CancelExport Method 
 

Attempts to cancel a briefcase export operation that was started by `Export` or `BeginExport`.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool CancelExport()
```

**VB**<br />
``` VB
Public Function CancelExport As Boolean
```


#### Return Value
Type: Boolean<br />True if a cancel request was sent, false if the export has already completed or been canceled.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_CancelExport">IBriefcaseExporter.CancelExport()</a><br />

## Remarks
This method can block, although it normally completes much more quickly than a briefcase export operation. This method can be called while the `Export` method is executing on another thread or after `BeginExport` has successfully returned.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />