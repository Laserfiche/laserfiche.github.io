# LfExternalTable Class
 

Provides the ability to register and unregister external database tables for querying from Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.Data.LfExternalTable<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static class LfExternalTable
```

**VB**<br />
``` VB
Public NotInheritable Class LfExternalTable
```

The LfExternalTable type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_EnumAll">EnumAll</a></td><td>
Returns an `LfExternalTableInfoReader` instance which can be used to enumerate all of the external table registrations in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_GetInfo">GetInfo(Int32, ISession)</a></td><td>
Returns information about the specified external table registration.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_GetInfo_1">GetInfo(String, ISession)</a></td><td>
Returns information about the specified external table registration.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_Register">Register(LfExternalTableInfo, ISession)</a></td><td>
Registers an external database table for use in Laserfiche Query Language queries.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_Register_1">Register(String, String, String, String, ISession)</a></td><td>
Registers an external database table for use in Laserfiche Query Language queries.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_Unregister">Unregister</a></td><td>
Unregisters a previously registered external database table.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_UpdateRegistration">UpdateRegistration(Int32, LfExternalTableInfo, ISession)</a></td><td>
Updates an existing external table registration in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Data_LfExternalTable_UpdateRegistration_1">UpdateRegistration(String, LfExternalTableInfo, ISession)</a></td><td>
Updates an existing external table registration in the current repository.</td></tr></table>&nbsp;
<a href="#lfexternaltable-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />