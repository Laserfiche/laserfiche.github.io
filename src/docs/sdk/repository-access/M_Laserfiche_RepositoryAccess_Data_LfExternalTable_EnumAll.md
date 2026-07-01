# LfExternalTable.EnumAll Method 
 

Returns an `LfExternalTableInfoReader` instance which can be used to enumerate all of the external table registrations in the current repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static LfExternalTableInfoReader EnumAll(
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function EnumAll ( 
	session As ISession
) As LfExternalTableInfoReader
```


#### Parameters
&nbsp;<dl><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfoReader">LfExternalTableInfoReader</a><br />An `LfExternalTableInfoReader` instance which can be used to enumerate all of the external table registrations in the current repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTable">LfExternalTable Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />