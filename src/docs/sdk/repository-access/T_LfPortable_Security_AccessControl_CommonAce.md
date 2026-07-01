# CommonAce Class
 


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_GenericAce">LfPortable.Security.AccessControl.GenericAce</a><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_KnownAce">LfPortable.Security.AccessControl.KnownAce</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_LfPortable_Security_AccessControl_QualifiedAce">LfPortable.Security.AccessControl.QualifiedAce</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LfPortable.Security.AccessControl.CommonAce<br />
**Namespace:**&nbsp;<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class CommonAce : QualifiedAce
```

**VB**<br />
``` VB
Public NotInheritable Class CommonAce
	Inherits QualifiedAce
```

The CommonAce type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_CommonAce__ctor">CommonAce</a></td><td>
Initializes a new instance of the CommonAce class</td></tr></table>&nbsp;
<a href="#commonace-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_KnownAce_AccessMask">AccessMask</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_KnownAce">KnownAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_GenericAce_AceFlags">AceFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_QualifiedAce_AceQualifier">AceQualifier</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_QualifiedAce">QualifiedAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_GenericAce_AceType">AceType</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_GenericAce_AuditFlags">AuditFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_CommonAce_BinaryLength">BinaryLength</a></td><td> (Overrides <a href="P_LfPortable_Security_AccessControl_GenericAce_BinaryLength">GenericAce.BinaryLength</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_GenericAce_InheritanceFlags">InheritanceFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_QualifiedAce_IsCallback">IsCallback</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_QualifiedAce">QualifiedAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_GenericAce_IsInherited">IsInherited</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_QualifiedAce_OpaqueLength">OpaqueLength</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_QualifiedAce">QualifiedAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_GenericAce_PropagationFlags">PropagationFlags</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_LfPortable_Security_AccessControl_KnownAce_SecurityIdentifier">SecurityIdentifier</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_KnownAce">KnownAce</a>.)</td></tr></table>&nbsp;
<a href="#commonace-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_GenericAce_Equals">Equals</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_CommonAce_GetBinaryForm">GetBinaryForm</a></td><td> (Overrides <a href="M_LfPortable_Security_AccessControl_GenericAce_GetBinaryForm">GenericAce.GetBinaryForm(Byte[], Int32)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_GenericAce_GetHashCode">GetHashCode</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_GenericAce">GenericAce</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_QualifiedAce_GetOpaque">GetOpaque</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_QualifiedAce">QualifiedAce</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_LfPortable_Security_AccessControl_QualifiedAce_SetOpaque">SetOpaque</a></td><td> (Inherited from <a href="T_LfPortable_Security_AccessControl_QualifiedAce">QualifiedAce</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#commonace-class">Back to Top</a>

## See Also


#### Reference
<a href="N_LfPortable_Security_AccessControl">LfPortable.Security.AccessControl Namespace</a><br />