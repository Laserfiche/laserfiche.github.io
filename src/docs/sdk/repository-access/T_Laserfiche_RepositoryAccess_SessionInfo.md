# SessionInfo Class
 

Represents information about a Laserfiche session.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.SessionInfo<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class SessionInfo
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class SessionInfo
```

The SessionInfo type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_ApplicationName">ApplicationName</a></td><td>
Gets the name of the application associated with the session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_CanShareLicense">CanShareLicense</a></td><td>
Gets a boolean indicating if the session can share a license with another session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_ClientHostName">ClientHostName</a></td><td>
Gets the host name of the client where the session originates from.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_IntegratedSecurity">IntegratedSecurity</a></td><td>
Gets a boolean indicating if this session used Windows authentication.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_IsReadOnly">IsReadOnly</a></td><td>
Gets a boolean indicating if the session is read-only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_IsSecure">IsSecure</a></td><td>
Gets a boolean indicating if the connections that the session are using are secure.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_IsServerSession">IsServerSession</a></td><td>
Gets a boolean indicating if the session is server session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LastActivity">LastActivity</a></td><td>
Gets a `DateTime` value which represents the time of the session's last activity, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LastActivityUtc">LastActivityUtc</a></td><td>
Gets a `DateTime` value which represents the time of the session's last activity, in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LastLogOff">LastLogOff</a></td><td>
Gets a `DateTime` value which represents the session's last log off time, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LastLogOffUtc">LastLogOffUtc</a></td><td>
Gets a `DateTime` value which represents the session's last log off time, in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LastLogon">LastLogon</a></td><td>
Gets a `DateTime` value which represents the session's last log on time, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LastLogonUtc">LastLogonUtc</a></td><td>
Gets a `DateTime` value which represents the session's last log on time, in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LFUserIdentity">LFUserIdentity</a></td><td>
Gets an `IdentityReference` instance that represents a reference to the identity of the session's primary user.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LogInTime">LogInTime</a></td><td>
Gets a `DateTime` value which represents the session's log in time, in local time.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_LogInTimeUtc">LogInTimeUtc</a></td><td>
Gets a `DateTime` value which represents the session's log in time, in Universal time (UTC).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_OSUserName">OSUserName</a></td><td>
Gets the Windows user name if this session logged on using Windows authentication.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_PasswordExpirationWarningDays">PasswordExpirationWarningDays</a></td><td>
Gets the number of days before the session's user account will receive a password expiration warning.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_PasswordHasExpired">PasswordHasExpired</a></td><td>
Gets a boolean indicating if the session's password has expired.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_RawHostName">RawHostName</a></td><td>
Gets the host name of the direct client, ignoring any Remote Desktop sessions.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_RepositoryName">RepositoryName</a></td><td>
Gets the name of the repository that the session is logged in to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_SessionId">SessionId</a></td><td>
Gets the ID of the session.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_Tasks">Tasks</a></td><td>
Gets a collection of `LongOperation` instances representing long operations that the session is currently running.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_UserIdentity">UserIdentity</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_SessionInfo_UserName">UserName</a></td><td>
Gets the name of the user account that is the session's primary user.</td></tr></table>&nbsp;
<a href="#sessioninfo-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#sessioninfo-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />