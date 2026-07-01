# LFSecurityIdentifier Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_LfPortable_Security_Principal_LFIdentityReference">LfPortable.Security.Principal.LFIdentityReference</a><br />&nbsp;&nbsp;&nbsp;&nbsp;LfPortable.Security.Principal.LFSecurityIdentifier<br />
**Namespace:**&nbsp;<a href="N_LfPortable_Security_Principal">LfPortable.Security.Principal</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class LFSecurityIdentifier : LFIdentityReference, 
	IComparable<LFSecurityIdentifier>, IConvertible
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class LFSecurityIdentifier
	Inherits LFIdentityReference
	Implements IComparable(Of LFSecurityIdentifier), IConvertible
```

The LFSecurityIdentifier type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier__ctor_1">LFSecurityIdentifier(IntPtr)</a></td><td>
Initializes a new instance of the LFSecurityIdentifier class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier__ctor_3">LFSecurityIdentifier(String)</a></td><td>
Initializes a new instance of the LFSecurityIdentifier class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier__ctor">LFSecurityIdentifier(Byte[], Int32)</a></td><td>
Initializes a new instance of the LFSecurityIdentifier class</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier__ctor_2">LFSecurityIdentifier(WellKnownSidType, LFSecurityIdentifier)</a></td><td>
Initializes a new instance of the LFSecurityIdentifier class</td></tr></table>&nbsp;
<a href="#lfsecurityidentifier-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_Principal_LFSecurityIdentifier_AccountDomainSid">AccountDomainSid</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_Principal_LFSecurityIdentifier_BinaryLength">BinaryLength</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_Principal_LFSecurityIdentifier_Value">Value</a></td><td> (Overrides <a href="P_LfPortable_Security_Principal_LFIdentityReference_Value">LFIdentityReference.Value</a>.)</td></tr></table>&nbsp;
<a href="#lfsecurityidentifier-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_CompareTo">CompareTo</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFIdentityReference_ConvertToIdentityReference">ConvertToIdentityReference</a></td><td>
This function converts an LFIdentityReference object to an IdentityReference object
 (Inherited from <a href="T_LfPortable_Security_Principal_LFIdentityReference">LFIdentityReference</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_Equals_1">Equals(Object)</a></td><td> (Overrides <a href="M_LfPortable_Security_Principal_LFIdentityReference_Equals">LFIdentityReference.Equals(Object)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_Equals">Equals(LFSecurityIdentifier)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_GetBinaryForm">GetBinaryForm</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_GetHashCode">GetHashCode</a></td><td> (Overrides <a href="M_LfPortable_Security_Principal_LFIdentityReference_GetHashCode">LFIdentityReference.GetHashCode()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_GetTypeCode">GetTypeCode</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_IsAccountSid">IsAccountSid</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_IsEqualDomainSid">IsEqualDomainSid</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_IsValidTargetType">IsValidTargetType</a></td><td> (Overrides <a href="M_LfPortable_Security_Principal_LFIdentityReference_IsValidTargetType">LFIdentityReference.IsValidTargetType(Type)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_IsWellKnown">IsWellKnown</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToBoolean">ToBoolean</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToByte">ToByte</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToChar">ToChar</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToDateTime">ToDateTime</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToDecimal">ToDecimal</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToDouble">ToDouble</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToInt16">ToInt16</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToInt32">ToInt32</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToInt64">ToInt64</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToLFSid">ToLFSid</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToSByte">ToSByte</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToSid">ToSid</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToSingle">ToSingle</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToString">ToString()</a></td><td> (Overrides <a href="M_LfPortable_Security_Principal_LFIdentityReference_ToString">LFIdentityReference.ToString()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToString_1">ToString(IFormatProvider)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToType">ToType</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToUInt16">ToUInt16</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToUInt32">ToUInt32</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_ToUInt64">ToUInt64</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_Translate">Translate</a></td><td> (Overrides <a href="M_LfPortable_Security_Principal_LFIdentityReference_Translate">LFIdentityReference.Translate(Type)</a>.)</td></tr></table>&nbsp;
<a href="#lfsecurityidentifier-class">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_op_Equality">Equality</a></td><td /></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_LfPortable_Security_Principal_LFSecurityIdentifier_op_Inequality">Inequality</a></td><td /></tr></table>&nbsp;
<a href="#lfsecurityidentifier-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_LfPortable_Security_Principal_LFSecurityIdentifier_MaxBinaryLength">MaxBinaryLength</a></td><td /></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_LfPortable_Security_Principal_LFSecurityIdentifier_MinBinaryLength">MinBinaryLength</a></td><td /></tr></table>&nbsp;
<a href="#lfsecurityidentifier-class">Back to Top</a>

## See Also


#### Reference
<a href="N_LfPortable_Security_Principal">LfPortable.Security.Principal Namespace</a><br />