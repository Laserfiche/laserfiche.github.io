# ServerTimeStampAuthority.VerifyTimestamp Method (IRawTimeStamp, DateTime)
 

Verifies a raw time-stamped digital signature.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool VerifyTimestamp(
	IRawTimeStamp digitalTimestamp,
	DateTime cutoffTime
)
```

**VB**<br />
``` VB
Public Function VerifyTimestamp ( 
	digitalTimestamp As IRawTimeStamp,
	cutoffTime As DateTime
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>digitalTimestamp</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_IRawTimeStamp">Laserfiche.RepositoryAccess.IRawTimeStamp</a><br />The raw time-stamped digital signature.</dd><dt>cutoffTime</dt><dd>Type: System.DateTime<br />The latest point in time the signature could have been time-stamped to be considered valid.</dd></dl>

#### Return Value
Type: Boolean<br />True if the signature and time-stamp are valid with the given cut-off time, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITimeStampAuthority_VerifyTimestamp">ITimeStampAuthority.VerifyTimestamp(IRawTimeStamp, DateTime)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ServerTimeStampAuthority">ServerTimeStampAuthority Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_ServerTimeStampAuthority_VerifyTimestamp">VerifyTimestamp Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />