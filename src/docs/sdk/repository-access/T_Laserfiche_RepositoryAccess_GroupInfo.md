# GroupInfo Class
 

Represents a Laserfiche group account.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_AccountInfo">Laserfiche.RepositoryAccess.AccountInfo</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.GroupInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class GroupInfo : AccountInfo, 
	IGroupInfo, IAccountInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class GroupInfo
	Inherits AccountInfo
	Implements IGroupInfo, IAccountInfo, ILaserficheObject
```

The GroupInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo__ctor">GroupInfo()</a></td><td>
Initializes a `GroupInfo` instance representing a new Laserfiche group account.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo__ctor_1">GroupInfo(GroupInfo)</a></td><td>
Initializes a `GroupInfo` instance initially containing the members of the specified `GroupInfo` instance.</td></tr></table>&nbsp;
<a href="#groupinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_AuditMaskAssigned">AuditMaskAssigned</a></td><td>
Gets a boolean indicating if an audit mask was assigned to the trustee this instance represents.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Description">Description</a></td><td>
Gets or sets the description for the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_FailureAuditMask">FailureAuditMask</a></td><td>
Gets or sets members of the `AuditClasses` enumeration which specifies which audit event classes we wish to audit for the account when a failure event in one of specified the classes occurs.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_FeatureRights">FeatureRights</a></td><td>
Gets or sets members of the `FeatureRights` enumeration which specifies the Laserfiche feature rights (aka user interface flags) that are assigned directly to this account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Flags">Flags</a></td><td>
Gets or sets the flags for the account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Groups">Groups</a></td><td>
Gets an array containing the names of the Laserfiche groups that the Laserfiche account represented by this instance is a member of.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Id">Id</a></td><td>
Gets the numeric ID of the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_IsModified">IsModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_IsNew">IsNew</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_LFSid">LFSid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_LinkedAccounts">LinkedAccounts</a></td><td>
Gets a `SecurityIdentifierCollection` instance which manages a read-only collection of `SecurityIdentifier` instances for Windows accounts linked to the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_GroupInfo_Members">Members</a></td><td>
Gets a collection of `AccountReference` instances representing the members of the group.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Name">Name</a></td><td>
Gets or sets the name of the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Privileges">Privileges</a></td><td>
Gets or sets members of the `Privileges` enumeration which specifies the Laserfiche privileges that are assigned directly to this account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_ReadonlyAccess">ReadonlyAccess</a></td><td>
Gets or sets whether the represented Laserfiche account will log in as a read-only (retrieval) user.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Sid">Sid</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_SuccessAuditMask">SuccessAuditMask</a></td><td>
Gets or sets members of the `AuditClasses` enumeration which specifies which audit event classes we wish to audit for the account when a success event in one of specified the classes occurs.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_GroupInfo_TrusteeType">TrusteeType</a></td><td>
Gets the trustee type of the account, which is `TrusteeType.LaserficheGroup`.
 (Overrides <a href="P_Laserfiche_RepositoryAccess_AccountInfo_TrusteeType">AccountInfo.TrusteeType</a>.)</td></tr></table>&nbsp;
<a href="#groupinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo_AddMember">AddMember(AccountReference)</a></td><td>
Adds a member to the Laserfiche group.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo_AddMember_1">AddMember(GroupInfo)</a></td><td>
Add a member to the Laserfiche group.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo_AddMember_2">AddMember(UserInfo)</a></td><td>
Add a member to the Laserfiche group.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo_ClearMembers">ClearMembers</a></td><td>
Removes all the members from the Laserfiche group.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_Delete">Delete</a></td><td>
Marks the Laserfiche account that this instance represents for deletion when pending changes are saved to the repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_GetTrusteeInfo">GetTrusteeInfo</a></td><td>
Returns a `TrusteeInfo` instance representing the general trustee data about the account that this instance represents.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_HasFailureAuditMask">HasFailureAuditMask</a></td><td>
Returns a boolean indicating if the requested audit classes are configured to be audited on failed operations for the represented trustee.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_HasSuccessAuditMask">HasSuccessAuditMask</a></td><td>
Returns a boolean indicating if the requested audit classes are configured to be audited on successful operations for the represented trustee.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_JoinGroup">JoinGroup</a></td><td>
Adds the Laserfiche account that this instance represents to the specified Laserfiche group when pending changes are saved to Laserfiche.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_LeaveAllGroups">LeaveAllGroups</a></td><td>
Removes the represented account from all Laserfiche groups.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_LeaveGroup">LeaveGroup</a></td><td>
Removes the Laserfiche account that this instance represents from the specified Laserfiche group when pending changes are saved to Laserfiche.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_LinkWindowsAccount_1">LinkWindowsAccount(IdentityReference)</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_LinkWindowsAccount">LinkWindowsAccount(LFIdentityReference)</a></td><td>
Link a Windows account to the Laserfiche account that this instance represents when pending changes are saved to Laserfiche.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_Refresh_1">Refresh(Boolean)</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_Refresh">Refresh(AccountInfo.AccountFields, Boolean)</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_GroupInfo_RemoveMember">RemoveMember</a></td><td>
Removes a member from the Laserfiche group.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_Save">Save</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_UnlinkAllWindowsAccounts">UnlinkAllWindowsAccounts</a></td><td>
Unlinks all Windows accounts from the represented Laserfiche account when pending changes are next saved to Laserfiche.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_UnlinkWindowsAccount_1">UnlinkWindowsAccount(IdentityReference)</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountInfo_UnlinkWindowsAccount">UnlinkWindowsAccount(LFIdentityReference)</a></td><td>
Unlink a Windows account from the Laserfiche account that this instance represents when pending changes are saved to Laserfiche.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr></table>&nbsp;
<a href="#groupinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />