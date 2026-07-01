# EntryFactory.GetEffectiveRights Method (String, LFIdentityReference, ISession)
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public EntryRights GetEffectiveRights(
	string entryPath,
	LFIdentityReference ident,
	ISession session
)
```

**VB**<br />
``` VB
Public Function GetEffectiveRights ( 
	entryPath As String,
	ident As LFIdentityReference,
	session As ISession
) As EntryRights
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br /></dd><dt>ident</dt><dd>Type: <a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br /></dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br /></dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_EntryRights">EntryRights</a>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IEntryFactory_GetEffectiveRights_5">IEntryFactory.GetEffectiveRights(String, LFIdentityReference, ISession)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryFactory">EntryFactory Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_EntryFactory_GetEffectiveRights">GetEffectiveRights Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />