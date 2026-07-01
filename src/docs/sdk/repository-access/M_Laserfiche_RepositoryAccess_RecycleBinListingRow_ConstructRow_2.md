# RecycleBinListingRow.ConstructRow Method (Int32, ISession)
 

Constructs and returns a new `RecycleBinListingRow` instance using the specified identifying data. The instance is not associated with any listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static RecycleBinListingRow ConstructRow(
	int entryId,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Function ConstructRow ( 
	entryId As Integer,
	session As ISession
) As RecycleBinListingRow
```


#### Parameters
&nbsp;<dl><dt>entryId</dt><dd>Type: System.Int32<br />The entry ID of the object in the bin.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinListingRow">RecycleBinListingRow Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinListingRow_ConstructRow">ConstructRow Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />