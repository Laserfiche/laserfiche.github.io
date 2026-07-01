# UserInfo Properties
 

The <a href="T_Laserfiche_RepositoryAccess_UserInfo">UserInfo</a> type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_AuditMaskAssigned">AuditMaskAssigned</a></td><td>
Gets a boolean indicating if an audit mask was assigned to the trustee this instance represents.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_CanChangePassword">CanChangePassword</a></td><td>
Gets or sets a boolean indicating whether or not the user can change their own password.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_CanUsePassword">CanUsePassword</a></td><td>
Gets or sets a boolean indicating whether or not the user can authenticate to Laserfiche with a password. If this is false, a Windows user account must be linked to the Laserfiche user account and Windows authentication used for the Laserfiche user to log in.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Description">Description</a></td><td>
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
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_IsDisabled">IsDisabled</a></td><td>
Gets or sets a boolean indicating if the user account is disabled.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_IsModified">IsModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_IsNew">IsNew</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_IsPending">IsPending</a></td><td>
Gets whether this instance has pending changes to be saved to a Laserfiche repository.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_LastLogOn">LastLogOn</a></td><td>
Gets the date and time of the last log on for the represented user account in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_LastLogOnUtc">LastLogOnUtc</a></td><td>
Gets the date and time of the last log on for the represented user account in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_LastLogOut">LastLogOut</a></td><td>
Gets the date and time of the last log out for the represented user account in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_LastLogOutUtc">LastLogOutUtc</a></td><td>
Gets the date and time of the last log out for the represented user account in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_LastPasswordChange">LastPasswordChange</a></td><td>
Gets the date and time of the last password change for the represented user account in the local time zone.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_LastPasswordChangeUtc">LastPasswordChangeUtc</a></td><td>
Gets the date and time of the last password change for the represented user account in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_LFSid">LFSid</a></td><td>
Gets a `SecurityIdentifier` instance which represents the security identifier (SID) of the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_LinkedAccounts">LinkedAccounts</a></td><td>
Gets a `SecurityIdentifierCollection` instance which manages a read-only collection of `SecurityIdentifier` instances for Windows accounts linked to the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_MustChangePassword">MustChangePassword</a></td><td>
Gets or sets a boolean which indicates if the user must change their password at the next log on.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Name">Name</a></td><td>
Gets or sets the name of the represented Laserfiche account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_NamedUserStatus">NamedUserStatus</a></td><td>
Gets or sets the named user status of the represented Laserfiche user account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_Password">Password</a></td><td>
Sets the password for the user.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_PasswordNeverExpires">PasswordNeverExpires</a></td><td>
Gets or sets a boolean which indicates if the user's password is exempt from the repository's password expiration policy.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Privileges">Privileges</a></td><td>
Gets or sets members of the `Privileges` enumeration which specifies the Laserfiche privileges that are assigned directly to this account.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_ReadonlyAccess">ReadonlyAccess</a></td><td>
Gets or sets whether the represented Laserfiche account will log in as a read-only (retrieval) user.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObject">LaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_Sid">Sid</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountInfo_SuccessAuditMask">SuccessAuditMask</a></td><td>
Gets or sets members of the `AuditClasses` enumeration which specifies which audit event classes we wish to audit for the account when a success event in one of specified the classes occurs.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_AccountInfo">AccountInfo</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_TemporaryPasswordAgeLimit">TemporaryPasswordAgeLimit</a></td><td>
Gets or sets how long, in days, a temporary password can be used before it must be changed.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_UserInfo_TrusteeType">TrusteeType</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_AccountInfo_TrusteeType">AccountInfo.TrusteeType</a>.)</td></tr></table>&nbsp;
<a href="#userinfo-properties">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_UserInfo">UserInfo Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />