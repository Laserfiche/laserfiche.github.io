# IStampManager Interface
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface IStampManager
```

**VB**<br />
``` VB
Public Interface IStampManager
```

The IStampManager type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_Create">Create</a></td><td>
Creates a new personal or public stamp definition using the settings specified in the provided `StampInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_Delete">Delete</a></td><td>
Deletes an existing public or personal stamp definition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_DeletePersonal">DeletePersonal</a></td><td>
Deletes an existing personal stamp definition given the name of the stamp.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_DeletePublic">DeletePublic</a></td><td>
Deletes an existing public stamp definition given the name of the stamp.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_EnumPersonalStamps">EnumPersonalStamps</a></td><td>
Returns a `StampInfoReader` instance which can be used to enumerate all of the personal stamps the specified session is authorized for.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_EnumPublicStamps">EnumPublicStamps</a></td><td>
Returns a `StampInfoReader` instance which can be used to enumerate all of the public stamp definitions in the repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_GetInfo">GetInfo</a></td><td>
Retrieves information about a public or personal stamp definition in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_GetInfoPersonal">GetInfoPersonal</a></td><td>
Retrieves information about a personal stamp definition in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_GetInfoPublic">GetInfoPublic</a></td><td>
Retrieves information about a public stamp definition in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_IStampManager_Update">Update</a></td><td>
Updates an existing public or personal stamp definition.</td></tr></table>&nbsp;
<a href="#istampmanager-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />