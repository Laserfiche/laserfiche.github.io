# TrusteeInfo.RemoveWatermark Method 
 

Removes a watermark string that was directly assigned to the represented trustee. The change will be sent to Laserfiche during the next save of pending changes.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public bool RemoveWatermark(
	string watermark
)
```

**VB**<br />
``` VB
Public Function RemoveWatermark ( 
	watermark As String
) As Boolean
```


#### Parameters
&nbsp;<dl><dt>watermark</dt><dd>Type: System.String<br />The watermark string to remove from the represented trustee's set of watermark strings.</dd></dl>

#### Return Value
Type: Boolean<br />True if the watermark string was found in the set associated with the represented trustee and removed, false otherwise.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ITrusteeInfo_RemoveWatermark">ITrusteeInfo.RemoveWatermark(String)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_TrusteeInfo">TrusteeInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />