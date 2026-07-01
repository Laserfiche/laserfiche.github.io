# CommonAccessRule Class
 

The base class for types which represent Laserfiche access control entry (ACE) structures.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AuthorizationRule">LfPortable.Security.AccessControl.AuthorizationRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AccessRule">LfPortable.Security.AccessControl.AccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.CommonAccessRule<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_EntryAccessRule">Laserfiche.RepositoryAccess.EntryAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_FieldAccessRule">Laserfiche.RepositoryAccess.FieldAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_TagEntryAccessRule">Laserfiche.RepositoryAccess.TagEntryAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_TemplateAccessRule">Laserfiche.RepositoryAccess.TemplateAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_VolumeAccessRule">Laserfiche.RepositoryAccess.VolumeAccessRule</a><br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract class CommonAccessRule : AccessRule, 
	ISerializable
```

**VB**<br />
``` VB
Public MustInherit Class CommonAccessRule
	Inherits AccessRule
	Implements ISerializable
```

The CommonAccessRule type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_CommonAccessRule__ctor_2">CommonAccessRule(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the CommonAccessRule class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_CommonAccessRule__ctor_3">CommonAccessRule(IdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes a new instance of the CommonAccessRule class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_CommonAccessRule__ctor">CommonAccessRule(AccountReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes a new instance of the CommonAccessRule class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_CommonAccessRule__ctor_1">CommonAccessRule(LFIdentityReference, Int32, Boolean, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes a new instance of the CommonAccessRule class</td></tr></table>&nbsp;
<a href="#commonaccessrule-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AccessRule_AccessControlType">AccessControlType</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a>.)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_AccessMask">AccessMask</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CommonAccessRule_AccountReference">AccountReference</a></td><td>
Gets an `AccountReference` instance which represents the user the ACE applies to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IdentityReference">IdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_InheritanceFlags">InheritanceFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IsInherited">IsInherited</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_LFIdentityReference">LFIdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_PropagationFlags">PropagationFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr></table>&nbsp;
<a href="#commonaccessrule-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CommonAccessRule_GetObjectData">GetObjectData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#commonaccessrule-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />