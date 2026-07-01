# BriefcaseExporter.GetPercentComplete Method 
 

Returns the progress of the briefcase operation as a percentage, from 0 to 100, as reported by Laserfiche.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int GetPercentComplete()
```

**VB**<br />
``` VB
Public Function GetPercentComplete As Integer
```


#### Return Value
Type: Int32<br />The progress of the briefcase operation as a percentage, from 0 to 100, or -1 if the operation has been canceled.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_GetPercentComplete">IBriefcaseExporter.GetPercentComplete()</a><br />

## Remarks
This method can block, although it normally completes much more quickly than a briefcase export operation. This method can be called while the `Export` method is executing on another thread or after `BeginExport` has successfully returned. Since this method requires sending a request to Laserfiche, it should not be called in a tight loop.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />