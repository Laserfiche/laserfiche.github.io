# BriefcaseExporter.Close Method 
 

Closes the briefcase export command and frees all allocated resources.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Close()
```

**VB**<br />
``` VB
Public Sub Close
```


#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_Close">IBriefcaseExporter.Close()</a><br />

## Remarks
This method can block, although it normally completes much faster than a briefcase export operation. `Close` must be called if either `Export` or `BeginExport` were called. If `BeginExport` was called and returned successfully, call `Close` after `EndExport` completes.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />