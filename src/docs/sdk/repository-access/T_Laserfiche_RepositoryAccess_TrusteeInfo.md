# TrusteeInfo Class
 

Represents the properties that are common to all trustees in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObject">Laserfiche.RepositoryAccess.LaserficheObject</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.TrusteeInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class TrusteeInfo : LaserficheObject, 
	ITrusteeInfo, ILaserficheObject
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class TrusteeInfo
	Inherits LaserficheObject
	Implements ITrusteeInfo, ILaserficheObject
```

The TrusteeInfo type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo__ctor">TrusteeInfo</a></td><td>
Initializes a `TrusteeInfo` instance which has default values for all properties and does not represent any specific trustee.</td></tr></table>&nbsp;
<a href="#trusteeinfo-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_AuditMaskAssigned">AuditMaskAssigned</a></td><td>
Gets a boolean indicating if an audit mask was assigned to the trustee this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_FailureAuditMask">FailureAuditMask</a></td><td>
Gets or sets members of the `AuditClasses` enumeration which specifies which audit event classes we wish to audit for the trustee when a failure event in one of specified the classes occurs.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_FeatureRights">FeatureRights</a></td><td>
Gets or sets members of the `FeatureRights` enumeration which specifies the Laserfiche feature rights (aka user interface flags) that are assigned directly to this trustee.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsConnected">IsConnected</a></td><td>
Gets whether this instance is associated with a `Session` object.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_IsLaserficheAccount">IsLaserficheAccount</a></td><td>
Gets a boolean which indicates whether this instance represents a Laserfiche account (true if it does).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_IsLdapUser">IsLdapUser</a></td><td>
Gets a boolean indicating if the account is an LDAP user.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_IsLfdsUser">IsLfdsUser</a></td><td>
Gets a boolean indicating if the account is an LFDS user or LFDS group.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_IsModified">IsModified</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsModified">LaserficheObject.IsModified</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_IsNew">IsNew</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsNew">LaserficheObject.IsNew</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_IsSecured">IsSecured</a></td><td>
Gets a boolean indicating if the represented trustee is explicitly authorized or denied log on access.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LastLogOn">LastLogOn</a></td><td>
Gets the date and time of the last log on for the represented account in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LastLogOnUtc">LastLogOnUtc</a></td><td>
Gets the date and time of the last log on for the represented account in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LastLogOut">LastLogOut</a></td><td>
Gets the date and time of the last log out for the represented account in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LastLogOutUtc">LastLogOutUtc</a></td><td>
Gets the date and time of the last log out for the represented account in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LdapDistinguishedName">LdapDistinguishedName</a></td><td>
Gets the distinguished name (DN) of the LDAP account, if the represented trustee is an LDAP account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LdapFriendlyName">LdapFriendlyName</a></td><td>
Gets the friendly name of the LDAP account, if the represented trustee is an LDAP account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LfdsName">LfdsName</a></td><td>
Gets the name of the LFDS account, if the represented trustee is an LFDS account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LfdsOrganization">LfdsOrganization</a></td><td>
Gets the organization of the LFDS account, if the represented trustee is an LFDS account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LFSid">LFSid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the trustee this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_LinkedAccounts">LinkedAccounts</a></td><td>
Gets an `AccountReferenceCollection` instance containing `AccountReference` instances that reference the accounts linked to the represented trustee.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_NamedUserLicenseName">NamedUserLicenseName</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_NamedUserStatus">NamedUserStatus</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_Privileges">Privileges</a></td><td>
Gets or sets members of the `Privileges` enumeration which specifies the Laserfiche privileges that are assigned directly to this trustee.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_ReadOnlyAccess">ReadOnlyAccess</a></td><td>
Gets or sets a boolean indicating if this trustee will have read-only access to the current repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_Sid">Sid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the trustee this instance represents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_SuccessAuditMask">SuccessAuditMask</a></td><td>
Gets or sets members of the `AuditClasses` enumeration which specifies which audit event classes we wish to audit for the trustee when a success event in one of specified the classes occurs.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_Tags">Tags</a></td><td>
Gets an `AssignedTagCollection` instance which represents the tags assigned to the represented trustee.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_TrusteeInfo_TrusteeType">TrusteeType</a></td><td>
Gets a member of the `TrusteeType` enumeration which specifies the type of represented trustee.</td></tr></table>&nbsp;
<a href="#trusteeinfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_AddWatermark">AddWatermark</a></td><td>
Adds a watermark string to the set directly assigned to the represented trustee. The change will be sent to Laserfiche during the next save of pending changes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_AssignTag">AssignTag(AssignedTag)</a></td><td>
Assigns an entry tag to the represented trustee. The change will be sent to Laserfiche during the next save of pending changes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_AssignTag_1">AssignTag(TagInfo)</a></td><td>
Assigns an entry tag to the represented trustee. The change will be sent to Laserfiche during the next save of pending changes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_Delete">Delete</a></td><td>
Marks the represented Laserfiche trustee information for deletion. The information will be deleted next time pending changes are sent to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_GetAttributes">GetAttributes()</a></td><td>
Returns a `TrusteeAttributeCollection` instance which represents the collection of all stored trustee attributes and their values on the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_GetAttributes_1">GetAttributes(String)</a></td><td>
Returns a `TrusteeAttributeCollection` instance which represents the collection of stored trustee attributes and values with the specified name prefix.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObject_GetObjectData">GetObjectData</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_GetWatermarks">GetWatermarks</a></td><td>
Returns a `WatermarkCollection` instance which represents the collection of all group watermarks assigned to the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_HasAllFeatureRights">HasAllFeatureRights</a></td><td>
Returns a boolean indicating if all of the requested feature rights are enabled for the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_HasAllPrivileges">HasAllPrivileges</a></td><td>
Returns a boolean indicating if all of the requested privileges are enabled for the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_HasAnyFeatureRights">HasAnyFeatureRights</a></td><td>
Returns a boolean indicating if any of the requested feature rights are enabled for the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_HasAnyPrivileges">HasAnyPrivileges</a></td><td>
Returns a boolean indicating if any of the requested privileges are enabled for the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_HasFailureAuditMask">HasFailureAuditMask</a></td><td>
Returns a boolean indicating if the requested audit classes are configured to be audited on failed operations for the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_HasSuccessAuditMask">HasSuccessAuditMask</a></td><td>
Returns a boolean indicating if the requested audit classes are configured to be audited on successful operations for the represented trustee.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_Refresh_1">Refresh(Boolean)</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Refresh">LaserficheObject.Refresh(Boolean)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_Refresh">Refresh(TrusteeInfo.TrusteeFields, Boolean)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_RemoveWatermark">RemoveWatermark</a></td><td>
Removes a watermark string that was directly assigned to the represented trustee. The change will be sent to Laserfiche during the next save of pending changes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_Save">Save</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObject_Save">LaserficheObject.Save()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_UnassignTag">UnassignTag(AssignedTag)</a></td><td>
Removes an entry tag assignment from the represented truste. The change will be sent to Laserfiche during the next save of pending changes.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_TrusteeInfo_UnassignTag_1">UnassignTag(TagInfo)</a></td><td>
Removes an entry tag assignment from the represented truste. The change will be sent to Laserfiche during the next save of pending changes.</td></tr></table>&nbsp;
<a href="#trusteeinfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />