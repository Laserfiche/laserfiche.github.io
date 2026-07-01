# EntryAccessRule Class
 

Represents an access control entry (ACE) for a Laserfiche entry (i.e., document, folder, shortcut or record series).


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AuthorizationRule">LfPortable.Security.AccessControl.AuthorizationRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_AccessRule">LfPortable.Security.AccessControl.AccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_CommonAccessRule">Laserfiche.RepositoryAccess.CommonAccessRule</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.EntryAccessRule<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class EntryAccessRule : CommonAccessRule, 
	ISerializable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class EntryAccessRule
	Inherits CommonAccessRule
	Implements ISerializable
```

The EntryAccessRule type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_7">EntryAccessRule(IdentityReference, EntryRights, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_1">EntryAccessRule(AccountReference, EntryRights, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_4">EntryAccessRule(LFIdentityReference, EntryRights, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_6">EntryAccessRule(IdentityReference, EntryRights, EntryAccessScope, AccessControlType)</a></td><td>
Initializes a new instance of the EntryAccessRule class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor">EntryAccessRule(AccountReference, EntryRights, EntryAccessScope, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_3">EntryAccessRule(LFIdentityReference, EntryRights, EntryAccessScope, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_2">EntryAccessRule(AccountReference, EntryRights, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule__ctor_5">EntryAccessRule(LFIdentityReference, EntryRights, InheritanceFlags, PropagationFlags, AccessControlType)</a></td><td>
Initializes an `EntryAccessRule` instance representing a new access control entry (ACE) for a Laserfiche entry.</td></tr></table>&nbsp;
<a href="#entryaccessrule-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AccessRule_AccessControlType">AccessControlType</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AccessRule">AccessRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_CommonAccessRule_AccountReference">AccountReference</a></td><td>
Gets an `AccountReference` instance which represents the user the ACE applies to.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_CommonAccessRule">CommonAccessRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryAccessRule_EntryAccessScope">EntryAccessScope</a></td><td>
Gets the scope associated with the represented ACE.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryAccessRule_EntryRights">EntryRights</a></td><td>
Gets the access mask associated with the represented ACE.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IdentityReference">IdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_InheritanceFlags">InheritanceFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryAccessRule_InheritedFrom">InheritedFrom</a></td><td>
Gets the path to the entry that the represented ACE is inherited from, or the empty string if the represented ACE is not inherted.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_IsInherited">IsInherited</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_LFIdentityReference">LFIdentityReference</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_AuthorizationRule_PropagationFlags">PropagationFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_AuthorizationRule">AuthorizationRule</a>.)</td></tr></table>&nbsp;
<a href="#entryaccessrule-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule_GetEntryAccessScope">GetEntryAccessScope</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule_GetInheritanceFlags">GetInheritanceFlags</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule_GetObjectData">GetObjectData</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_CommonAccessRule_GetObjectData">CommonAccessRule.GetObjectData(SerializationInfo, StreamingContext)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryAccessRule_GetPropagationFlags">GetPropagationFlags</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#entryaccessrule-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />