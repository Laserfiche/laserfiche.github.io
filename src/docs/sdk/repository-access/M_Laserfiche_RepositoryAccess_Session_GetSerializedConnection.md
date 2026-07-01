# Session.GetSerializedConnection Method 
 

Returns an `IStream` containing the serialized connection data.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Object GetSerializedConnection(
	double earliestVersion
)
```

**VB**<br />
``` VB
Public Function GetSerializedConnection ( 
	earliestVersion As Double
) As Object
```


#### Parameters
&nbsp;<dl><dt>earliestVersion</dt><dd>Type: System.Double<br />The earliest version of LFSO that will use this serialized connection.</dd></dl>

#### Return Value
Type: Object<br />An `IStream` containing the serialized connection data.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_ISession_GetSerializedConnection">ISession.GetSerializedConnection(Double)</a><br />

## Remarks
This method can be used to initialize an LFSO `LFConnection` object with this instance's connection data using the `ILFConnection.CloneFromSerializedConnection` method. The `LFConnection` object will use the same session as this originating `Session` object. Older versions of LFSO used a different format. Specifying a version of 8.1 or greater will use the new format. Specifying 8.0 will combine the legacy format with the new format.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />