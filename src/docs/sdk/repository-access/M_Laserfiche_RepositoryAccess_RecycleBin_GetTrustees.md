# RecycleBin.GetTrustees Method 
 

Returns a `RecycleBinTrusteeCollection` instance which represents a collection of security identifiers of all the trustees that have moved items to the recycle bin.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static RecycleBinTrusteeCollection GetTrustees(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function GetTrustees ( 
	session As ISession
) As RecycleBinTrusteeCollection
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinTrusteeCollection">RecycleBinTrusteeCollection</a><br />A `RecycleBinTrusteeCollection` instance which represents a collection of security identifiers of all the trustees that have moved items to the recycle bin.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBin">RecycleBin Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />