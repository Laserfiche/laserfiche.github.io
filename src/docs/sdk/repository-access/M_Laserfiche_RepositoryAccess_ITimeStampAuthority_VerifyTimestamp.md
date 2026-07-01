# ITimeStampAuthority.VerifyTimestamp Method 
 

Verifies that a time-stamped digital signature is valid and was created on or before the specified time.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
bool VerifyTimestamp(
	IRawTimeStamp digitalTimestamp,
	DateTime cutoffTime
)
```

**VB**<br />
``` VB
Function VerifyTimestamp ( 
	digitalTimestamp As IRawTimeStamp,
	cutoffTime As DateTime
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>digitalTimestamp</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IRawTimeStamp">Laserfiche.RepositoryAccess.IRawTimeStamp</a><br />The digital time-stamp to verify.</dd><dt>cutoffTime</dt><dd>Type: System.DateTime<br />The cut-off time to be considered valid.</dd></dl>

#### Return Value
Type: Boolean<br />True if the digital time-stamp is valid, false otherwise.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ITimeStampAuthority">ITimeStampAuthority Interface</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />