# ClassificationLevel.GetInfo Method 
 

Returns a `ClassificationLevelInfo` instance representing the requested classification level in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static ClassificationLevelInfo GetInfo(
	int levelNumber,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetInfo ( 
	levelNumber As Integer,
	session As ISession
) As ClassificationLevelInfo
```


#### Parameters
&nbsp;<dl><dt>levelNumber</dt><dd>Type: System.Int32<br />The classification level to retrieve information about.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ClassificationLevelInfo">ClassificationLevelInfo</a><br />A `ClassificationLevelInfo` instance representing the requested classification level in the current Laserfiche repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_ClassificationLevel">ClassificationLevel Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />