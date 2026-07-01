# RecycleBinFactory.PurgeAllEntries Method (LFIdentityReference, ISession)
 

Purges all the entries in the recycle bin that were moved there (i.e., deleted) by the specified user.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void PurgeAllEntries(
	LFIdentityReference reference,
	ISession session
)
```

**VB**<br />
``` VB
Public Sub PurgeAllEntries ( 
	reference As LFIdentityReference,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>reference</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />An `IdentityReference` instance which represents a reference to the user whose entries will be purged from the recycle bin.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IRecycleBinFactory_PurgeAllEntries_2">IRecycleBinFactory.PurgeAllEntries(LFIdentityReference, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_RecycleBinFactory">RecycleBinFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_RecycleBinFactory_PurgeAllEntries">PurgeAllEntries Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />