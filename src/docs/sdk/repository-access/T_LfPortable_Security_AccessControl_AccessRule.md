# AccessRule Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AuthorizationRule">LfPortable.Security.AccessControl.AuthorizationRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;LfPortable.Security.AccessControl.AccessRule<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_CommonAccessRule">Laserfiche.RepositoryAccess.CommonAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_ObjectAccessRule">LfPortable.Security.AccessControl.ObjectAccessRule</a><br />
**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract class AccessRule : AuthorizationRule
```

**VB**<br />
``` VB
Public MustInherit Class AccessRule
	Inherits AuthorizationRule
```

The AccessRule type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_AccessRule__ctor_1">AccessRule(IdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes a new instance of the AccessRule class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_AccessRule__ctor">AccessRule(LFIdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes a new instance of the AccessRule class</td></tr></table>&nbsp;
<a href="#accessrule-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AccessRule_AccessControlType">AccessControlType</a></td><td /></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_AccessMask">AccessMask</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IdentityReference">IdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_InheritanceFlags">InheritanceFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IsInherited">IsInherited</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_LFIdentityReference">LFIdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_PropagationFlags">PropagationFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr></table>&nbsp;
<a href="#accessrule-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#accessrule-class">Back to Top</a>

## See Also


#### Reference
<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />