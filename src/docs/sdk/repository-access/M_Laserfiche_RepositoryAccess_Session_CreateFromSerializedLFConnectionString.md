# Session.CreateFromSerializedLFConnectionString Method 
 

Creates a `Session` instance from a serialized connection data string acquired from LFSO's `ILFConnection.SerializedConnectionString` property. The `Session` will use the same session as the originating `LFConnection` object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ISession CreateFromSerializedLFConnectionString(
	string serializedConnString
)
```

**VB**<br />
``` VB
Public Shared Function CreateFromSerializedLFConnectionString ( 
	serializedConnString As String
) As ISession
```


#### Parameters
&nbsp;<dl><dt>serializedConnString</dt><dd>Type: System.String<br />A string returned from the `ILFConnection.SerializedConnectionString` property.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ISession">ISession</a><br />A `Session` instance that shares the Laserfiche session with the originating `LFConnection` object.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />