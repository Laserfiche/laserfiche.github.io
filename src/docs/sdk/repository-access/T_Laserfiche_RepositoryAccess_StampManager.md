# StampManager Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.StampManager<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class StampManager : IStampManager
```

**VB**<br />
``` VB
Public Class StampManager
	Implements IStampManager
```

The StampManager type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager__ctor">StampManager</a></td><td>
Initializes a new instance of the StampManager class</td></tr></table>&nbsp;
<a href="#stampmanager-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_Create">Create</a></td><td>
Creates a new personal or public stamp definition using the settings specified in the provided `StampInfo` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_Delete">Delete</a></td><td>
Deletes an existing public or personal stamp definition.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_DeletePersonal">DeletePersonal</a></td><td>
Deletes an existing personal stamp definition given the name of the stamp.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_DeletePublic">DeletePublic</a></td><td>
Deletes an existing public stamp definition given the name of the stamp.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_EnumPersonalStamps">EnumPersonalStamps</a></td><td>
Returns a `StampInfoReader` instance which can be used to enumerate all of the personal stamps the specified session is authorized for.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_EnumPublicStamps">EnumPublicStamps</a></td><td>
Returns a `StampInfoReader` instance which can be used to enumerate all of the public stamp definitions in the repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_GetInfo">GetInfo</a></td><td>
Retrieves information about a public or personal stamp definition in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_GetInfoPersonal">GetInfoPersonal</a></td><td>
Retrieves information about a personal stamp definition in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_GetInfoPublic">GetInfoPublic</a></td><td>
Retrieves information about a public stamp definition in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_StampManager_Update">Update</a></td><td>
Updates an existing public or personal stamp definition.</td></tr></table>&nbsp;
<a href="#stampmanager-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />