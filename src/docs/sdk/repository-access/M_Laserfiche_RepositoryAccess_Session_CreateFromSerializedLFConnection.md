# Session.CreateFromSerializedLFConnection Method 
 

Creates a `Session` instance from serialized connection data acquired from LFSO's `ILFConnection.SerializedConnection` property. The `Session` will use the same session as the originating `LFConnection` object.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ISession CreateFromSerializedLFConnection(
	Object serializedConn
)
```

**VB**<br />
``` VB
Public Shared Function CreateFromSerializedLFConnection ( 
	serializedConn As Object
) As ISession
```


#### Parameters
&nbsp;<dl><dt>serializedConn</dt><dd>Type: System.Object<br />An object reference returned from the `ILFConnection.SerializedConnection` property.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ISession">ISession</a><br />A `Session`c instance that shares the Laserfiche session with the originating `LFConnection` object.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Session">Session Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />