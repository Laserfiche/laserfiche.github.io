# ObjectSecurity Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;LfPortable.Security.AccessControl.ObjectSecurity<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_CommonObjectSecurity">LfPortable.Security.AccessControl.CommonObjectSecurity</a><br />
**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public abstract class ObjectSecurity
```

**VB**<br />
``` VB
Public MustInherit Class ObjectSecurity
```

The ObjectSecurity type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity__ctor">ObjectSecurity()</a></td><td>
Initializes a new instance of the ObjectSecurity class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity__ctor_1">ObjectSecurity(CommonSecurityDescriptor)</a></td><td>
Initializes a new instance of the ObjectSecurity class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity__ctor_2">ObjectSecurity(Boolean, Boolean)</a></td><td>
Initializes a new instance of the ObjectSecurity class</td></tr></table>&nbsp;
<a href="#objectsecurity-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_AccessRightType">AccessRightType</a></td><td /></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_AccessRulesModified">AccessRulesModified</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_AccessRuleType">AccessRuleType</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_AreAccessRulesProtected">AreAccessRulesProtected</a></td><td /></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_AuditRulesModified">AuditRulesModified</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_AuditRuleType">AuditRuleType</a></td><td /></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_IsContainer">IsContainer</a></td><td /></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_IsDS">IsDS</a></td><td /></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td><a href="P_LfPortable_Security_AccessControl_ObjectSecurity_OwnerModified">OwnerModified</a></td><td /></tr></table>&nbsp;
<a href="#objectsecurity-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_AccessRuleFactory">AccessRuleFactory</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_AuditRuleFactory">AuditRuleFactory</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_GetOwner">GetOwner</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_ModifyAccess">ModifyAccess</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_ModifyAccessRule">ModifyAccessRule</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_PurgeAccessRules_1">PurgeAccessRules(IdentityReference)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_PurgeAccessRules">PurgeAccessRules(LFIdentityReference)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_PurgeAuditRules">PurgeAuditRules</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_ReadLock">ReadLock</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_ReadUnlock">ReadUnlock</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_SetAccessRuleProtection">SetAccessRuleProtection</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_SetOwner_1">SetOwner(IdentityReference)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_SetOwner">SetOwner(LFIdentityReference)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_WriteLock">WriteLock</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_LfPortable_Security_AccessControl_ObjectSecurity_WriteUnlock">WriteUnlock</a></td><td /></tr></table>&nbsp;
<a href="#objectsecurity-class">Back to Top</a>

## See Also


#### Reference
<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />