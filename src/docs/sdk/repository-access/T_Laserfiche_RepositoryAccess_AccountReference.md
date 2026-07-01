# AccountReference Class
 

Represents a reference to a Laserfiche user or group account.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.AccountReference<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class AccountReference : IComparable<AccountReference>, 
	IEquatable<AccountReference>, ISerializable, IAccountReference
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class AccountReference
	Implements IComparable(Of AccountReference), IEquatable(Of AccountReference), 
	ISerializable, IAccountReference
```

The AccountReference type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor">AccountReference(IAccountInfo)</a></td><td>
Initializes an `AccountReference` instance from an `AccountInfo` instance which represents an existing Laserfiche account.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_3">AccountReference(Int32, ISession)</a></td><td>
Initializes an `AccountReference` instance from a Laserfiche account ID.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_4">AccountReference(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the AccountReference class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_5">AccountReference(IdentityReference, ISession)</a></td><td>
Initializes an `AccountReference` instance from an `IdentityReference` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_6">AccountReference(SecurityIdentifier, ISession)</a></td><td>
Initializes a new instance of the AccountReference class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_7">AccountReference(String, ISession)</a></td><td>
Initializes an `AccountReference` instance from a Laserfiche account name.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_1">AccountReference(LFIdentityReference, ISession)</a></td><td>
Initializes an `AccountReference` instance from an `IdentityReference` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_2">AccountReference(LFSecurityIdentifier, ISession)</a></td><td>
Initializes an `AccountReference` instance from a Laserfiche account SID.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference__ctor_8">AccountReference(String, String, ISession)</a></td><td>
Initializes an `AccountReference` instance from a LFDS account name and organization Name.</td></tr></table>&nbsp;
<a href="#accountreference-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountReference_AccountName">AccountName</a></td><td>
Gets the name of the account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountReference_IsUser">IsUser</a></td><td>
Gets a boolean that indicates if the account is a user account.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountReference_LdapFriendlyName">LdapFriendlyName</a></td><td>
Gets the friendly name of the account for LDAP accounts.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_AccountReference_TrusteeType">TrusteeType</a></td><td>
Gets a member of the `TrusteeType` enumeration which indicates the type of Laserfiche account (i.e., user or group) that this instance refers to.</td></tr></table>&nbsp;
<a href="#accountreference-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_CompareTo">CompareTo</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_Equals_1">Equals(Object)</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_Equals">Equals(AccountReference)</a></td><td /></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_GetObjectData">GetObjectData</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsAccountSid_1">IsAccountSid(SecurityIdentifier)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsAccountSid">IsAccountSid(LFSecurityIdentifier)</a></td><td>
Determines if the specified `SecurityIdentifier` potentially identifies a Laserfiche account.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsLdapAccountSid_1">IsLdapAccountSid(SecurityIdentifier)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsLdapAccountSid">IsLdapAccountSid(LFSecurityIdentifier)</a></td><td>
Determines if the specified `SecurityIdentifier` potentially identifies an LDAP account.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsLFDSAccountSid">IsLFDSAccountSid</a></td><td>
Determines if the specified `SecurityIdentifier` potentially identifies an LFDS account.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsWindowsAccountSid_1">IsWindowsAccountSid(SecurityIdentifier)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_IsWindowsAccountSid">IsWindowsAccountSid(LFSecurityIdentifier)</a></td><td>
Determines if the specified `SecurityIdentifier` potentially identifies a Windows account.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_LFToSecurityIdentifier">LFToSecurityIdentifier</a></td><td>
Returns a `SecurityIdentifier` instance which represents the SID of the Laserfiche account this instance references.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_ToSecurityIdentifier">ToSecurityIdentifier</a></td><td>
Returns a `SecurityIdentifier` instance which represents the SID of the Laserfiche account this instance references.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr></table>&nbsp;
<a href="#accountreference-class">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_op_Equality">Equality</a></td><td>
Determines if two `AccountReference` object references refer to the same Laserfiche account.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_AccountReference_op_Inequality">Inequality</a></td><td>
Determines if two `AccountReference` object references do not refer to the same Laserfiche account.</td></tr></table>&nbsp;
<a href="#accountreference-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />