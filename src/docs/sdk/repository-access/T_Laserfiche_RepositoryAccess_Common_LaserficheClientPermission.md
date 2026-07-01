# LaserficheClientPermission Class
 

Controls the ability to access Laserfiche servers and repositories.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Security.CodeAccessPermission<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Common.LaserficheClientPermission<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class LaserficheClientPermission : CodeAccessPermission, 
	IUnrestrictedPermission
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class LaserficheClientPermission
	Inherits CodeAccessPermission
	Implements IUnrestrictedPermission
```

The LaserficheClientPermission type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission__ctor">LaserficheClientPermission()</a></td><td>
Initializes a `LaserficheClientPermission` instance that grants no access to any Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission__ctor_1">LaserficheClientPermission(PermissionState)</a></td><td>
Initializes a `LaserficheClientPermission` instance with the specified `PermissionState`.</td></tr></table>&nbsp;
<a href="#laserficheclientpermission-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_AddRepository">AddRepository</a></td><td>
Add permission to access a repository to the access set of this code permission. If access was already specified for the Laserfiche server and repository name, the access level is combined.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Assert</td><td> (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_Copy">Copy</a></td><td> (Overrides CodeAccessPermission.Copy().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Demand</td><td> (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Deny</td><td> **Obsolete. ** (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_FromXml">FromXml</a></td><td> (Overrides CodeAccessPermission.FromXml(SecurityElement).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_Intersect">Intersect</a></td><td> (Overrides CodeAccessPermission.Intersect(IPermission).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_IsSubsetOf">IsSubsetOf</a></td><td> (Overrides CodeAccessPermission.IsSubsetOf(IPermission).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_IsUnrestricted">IsUnrestricted</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>PermitOnly</td><td> (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_SetRepository">SetRepository</a></td><td>
Add permission to access a repository to the access set of this code permission. If access was already specified for the Laserfiche server and repository name, the access level is set to the value of the *access* parameter.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from CodeAccessPermission.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_ToXml">ToXml</a></td><td> (Overrides CodeAccessPermission.ToXml().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermission_Union">Union</a></td><td> (Overrides CodeAccessPermission.Union(IPermission).)</td></tr></table>&nbsp;
<a href="#laserficheclientpermission-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />