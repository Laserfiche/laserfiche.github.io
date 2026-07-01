# VolumeMaker.AddStamp Method (StampInfo, SecurityIdentifier)
 

Writes out a personal stamp definition to the volume.

**Namespace:**&nbsp;<a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices</a><br />**Assembly:**&nbsp;Laserfiche.DocumentServices (in Laserfiche.DocumentServices.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int AddStamp(
	StampInfo stamp,
	SecurityIdentifier ownerSid
)
```

**VB**<br />
``` VB
Public Function AddStamp ( 
	stamp As StampInfo,
	ownerSid As SecurityIdentifier
) As Integer
```


#### Parameters
&nbsp;<dl><dt>stamp</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_StampInfo">Laserfiche.RepositoryAccess.StampInfo</a><br />A `StampInfo` instance representing the stamp definition to write out.</dd><dt>ownerSid</dt><dd>Type: System.Security.Principal.SecurityIdentifier<br />A `SecurityIdentifier` instance representing the security identifier (SID) of the stamp's owner.</dd></dl>

#### Return Value
Type: Int32<br />The ID of the stamp definition.

## See Also


#### Reference
<a href="T_Laserfiche_DocumentServices_VolumeMaker">VolumeMaker Class</a><br /><a href="Overload_Laserfiche_DocumentServices_VolumeMaker_AddStamp">AddStamp Overload</a><br /><a href="N_Laserfiche_DocumentServices">Laserfiche.DocumentServices Namespace</a><br />