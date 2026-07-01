# EntryLockListingSettings.SessionId Property 
 

Gets or sets the ID of the session that owns the locks in the listing.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public int SessionId { get; set; }
```

**VB**<br />
``` VB
Public Property SessionId As Integer
	Get
	Set
```


#### Property Value
Type: Int32

## Remarks
Use a value of 0 to retrieve locks owned by all the sessions in the repository.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryLockListingSettings">EntryLockListingSettings Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />