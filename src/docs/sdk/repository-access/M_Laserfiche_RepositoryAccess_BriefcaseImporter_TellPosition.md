# BriefcaseImporter.TellPosition Method 
 

Notifies the importer of the current position in the stream and lets importing proceed.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public BriefcaseRequest TellPosition(
	long position
)
```

**VB**<br />
``` VB
Public Function TellPosition ( 
	position As Long
) As BriefcaseRequest
```


#### Parameters
&nbsp;<dl><dt>position</dt><dd>Type: System.Int64<br />The current position in the briefcase stream, as a byte offset from the start of the stream.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_BriefcaseRequest">BriefcaseRequest</a><br />A `BriefcaseRequest` instance representing the next request.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseImporter_TellPosition">IBriefcaseImporter.TellPosition(Int64)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseImporter">BriefcaseImporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />