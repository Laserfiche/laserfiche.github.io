# ActivityLogReader.GetActivityRecord Method 
 

Retrieves an `ActivityRecord` instance which represents an activity record in a Laserfiche repository activity log.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ActivityRecord GetActivityRecord(
	long asn,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetActivityRecord ( 
	asn As Long,
	session As ISession
) As ActivityRecord
```


#### Parameters
&nbsp;<dl><dt>asn</dt><dd>Type: System.Int64<br />The ASN to read</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The `Session` instance to connect to Laserfiche with.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Activity_ActivityRecord">ActivityRecord</a><br />An `ActivityRecord` instance which represents an activity record in a Laserfiche repository activity log.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Activity_ActivityLogReader">ActivityLogReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Activity">Laserfiche.RepositoryAccess.Activity Namespace</a><br />