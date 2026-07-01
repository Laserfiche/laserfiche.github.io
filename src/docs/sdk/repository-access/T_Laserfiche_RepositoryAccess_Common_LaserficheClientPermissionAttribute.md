# LaserficheClientPermissionAttribute Class
 

Allows security actions for `LaserficheClientPermission` to be applied to code using declarative security.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Attribute<br />&nbsp;&nbsp;&nbsp;&nbsp;System.Security.Permissions.SecurityAttribute<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;System.Security.Permissions.CodeAccessSecurityAttribute<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Common.LaserficheClientPermissionAttribute<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class LaserficheClientPermissionAttribute : CodeAccessSecurityAttribute
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class LaserficheClientPermissionAttribute
	Inherits CodeAccessSecurityAttribute
```

The LaserficheClientPermissionAttribute type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermissionAttribute__ctor">LaserficheClientPermissionAttribute</a></td><td>
Initializes a `LaserficheClientPermissionAttribute` instance with either fully restricted or unrestricted permissions as specified.</td></tr></table>&nbsp;
<a href="#laserficheclientpermissionattribute-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LaserficheClientPermissionAttribute_Access">Access</a></td><td>
Gets or sets the type of access allowed to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Action</td><td> (Inherited from SecurityAttribute.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LaserficheClientPermissionAttribute_IsUnrestricted">IsUnrestricted</a></td><td>
Gets or sets whether unrestricted access to Laserfiche is allowed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LaserficheClientPermissionAttribute_Repository">Repository</a></td><td>
Gets or sets the Laserfiche repository name that code is allowed to access.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Common_LaserficheClientPermissionAttribute_Server">Server</a></td><td>
Gets or sets the Laserfiche server name that code is allowed to access.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>TypeId</td><td> (Inherited from Attribute.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Unrestricted</td><td> (Inherited from SecurityAttribute.)</td></tr></table>&nbsp;
<a href="#laserficheclientpermissionattribute-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Common_LaserficheClientPermissionAttribute_CreatePermission">CreatePermission</a></td><td>
Creates an instance of `LaserficheClientPermission` with the access specified by this instance of `LaserficheClientPermissionAttribute`.
 (Overrides SecurityAttribute.CreatePermission().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Attribute.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Attribute.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>IsDefaultAttribute</td><td> (Inherited from Attribute.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Match</td><td> (Inherited from Attribute.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#laserficheclientpermissionattribute-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />