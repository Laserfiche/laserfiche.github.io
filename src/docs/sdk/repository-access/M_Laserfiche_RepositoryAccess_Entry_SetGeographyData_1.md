# Entry.SetGeographyData Method (String, EntryGeography, ISession)
 

Stores geography data associated with the specified entry in the repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static void SetGeographyData(
	string entryPath,
	EntryGeography data,
	ISession session
)
```

**VB**<br />
``` VB
Public Shared Sub SetGeographyData ( 
	entryPath As String,
	data As EntryGeography,
	session As ISession
)
```


#### Parameters
&nbsp;<dl><dt>entryPath</dt><dd>Type: System.String<br />The path to the entry associated with the stored geography data.</dd><dt>data</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_EntryGeography">Laserfiche.RepositoryAccess.EntryGeography</a><br />The geography data, in binary form.</dd><dt>session</dt><dd>Type: <a href="T_Laserfiche_RepositoryAccess_ISession">Laserfiche.RepositoryAccess.ISession</a><br />The Laserfiche session to use.</dd></dl>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Entry">Entry Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_Entry_SetGeographyData">SetGeographyData Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />