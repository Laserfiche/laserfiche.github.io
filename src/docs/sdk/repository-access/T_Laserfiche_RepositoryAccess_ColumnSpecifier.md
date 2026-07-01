# ColumnSpecifier Class
 

Represents a column specification in a Laserfiche entry listing.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.ColumnSpecifier<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class ColumnSpecifier : IComparable<ColumnSpecifier>, 
	IComparable, IEquatable<ColumnSpecifier>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class ColumnSpecifier
	Implements IComparable(Of ColumnSpecifier), IComparable, 
	IEquatable(Of ColumnSpecifier)
```

The ColumnSpecifier type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier__ctor_1">ColumnSpecifier(String)</a></td><td>
Initializes a `ColumnSpecifier` instance representing a template field column.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier__ctor">ColumnSpecifier(SystemColumn)</a></td><td>
Initializes a `ColumnSpecifier` instance representing a system property column.</td></tr></table>&nbsp;
<a href="#columnspecifier-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ColumnSpecifier_ColumnType">ColumnType</a></td><td>
Gets a member of the `SystemColumn` enumeration which specifies the system property the column represents if `IsSystemColumn` returns true.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ColumnSpecifier_FieldName">FieldName</a></td><td>
Gets the name of the template field that the represented column will draw values from, if `IsFieldColumn` is true.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ColumnSpecifier_IsFieldColumn">IsFieldColumn</a></td><td>
Gets a boolean indicating if the represented column's value type is a template field.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ColumnSpecifier_IsSystemColumn">IsSystemColumn</a></td><td>
Gets a boolean indicating if the represented column's value type is a system property.</td></tr></table>&nbsp;
<a href="#columnspecifier-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_CompareTo_1">CompareTo(Object)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_CompareTo">CompareTo(ColumnSpecifier)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_Equals_1">Equals(Object)</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_Equals">Equals(ColumnSpecifier)</a></td><td>
Determines if two `ColumnSpecifier` instances represent the same column source.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr></table>&nbsp;
<a href="#columnspecifier-class">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_op_Equality">Equality</a></td><td>
Compares two `ColumnSpecifier` instances for equality.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_ColumnSpecifier_op_Inequality">Inequality</a></td><td>
Compares two `ColumnSpecifier` instances for inequality.</td></tr></table>&nbsp;
<a href="#columnspecifier-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />