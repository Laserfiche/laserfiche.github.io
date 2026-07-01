# TemplateAccessRule Class
 

Represents an access control entry (ACE) for a Laserfiche template definition.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AuthorizationRule">LfPortable.Security.AccessControl.AuthorizationRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AccessRule">LfPortable.Security.AccessControl.AccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_CommonAccessRule">Laserfiche.RepositoryAccess.CommonAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.TemplateAccessRule<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class TemplateAccessRule : CommonAccessRule
```

**VB**<br />
``` VB
Public NotInheritable Class TemplateAccessRule
	Inherits CommonAccessRule
```

The TemplateAccessRule type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TemplateAccessRule__ctor_2">TemplateAccessRule(IdentityReference, TemplateRights, AccessControlType)</a></td><td>
Initializes a new instance of the TemplateAccessRule class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TemplateAccessRule__ctor">TemplateAccessRule(AccountReference, TemplateRights, AccessControlType)</a></td><td>
Initializes a `TemplateAccessRule` instance representing a new access control entry (ACE) for a Laserfiche template.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TemplateAccessRule__ctor_1">TemplateAccessRule(LFIdentityReference, TemplateRights, AccessControlType)</a></td><td>
Initializes a `TemplateAccessRule` instance representing a new access control entry (ACE) for a Laserfiche template.</td></tr></table>&nbsp;
<a href="#templateaccessrule-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AccessRule_AccessControlType">AccessControlType</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CommonAccessRule_AccountReference">AccountReference</a></td><td>
Gets an `AccountReference` instance which represents the user the ACE applies to.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_CommonAccessRule">CommonAccessRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IdentityReference">IdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_InheritanceFlags">InheritanceFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IsInherited">IsInherited</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_LFIdentityReference">LFIdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_PropagationFlags">PropagationFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TemplateAccessRule_TemplateRights">TemplateRights</a></td><td>
Gets the access mask associated with the represented ACE.</td></tr></table>&nbsp;
<a href="#templateaccessrule-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CommonAccessRule_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_CommonAccessRule">CommonAccessRule</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#templateaccessrule-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />