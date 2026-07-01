# PageRange Class
 

Represents a contiguous range of page numbers in a single document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.PageRange<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class PageRange
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class PageRange
```

The PageRange type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange__ctor_1">PageRange(String)</a></td><td>
Initializes a new instance of the `PageRange` type from a string.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange__ctor">PageRange(Int32, Int32)</a></td><td>
Initializes a new instance of the `PageRange` type.</td></tr></table>&nbsp;
<a href="#pagerange-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageRange_End">End</a></td><td>
Gets or sets the ending page number of the range.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageRange_Start">Start</a></td><td>
Gets or sets the starting page number of the range.</td></tr></table>&nbsp;
<a href="#pagerange-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_ContainsPage">ContainsPage</a></td><td>
Determines if the specified page number is inside the current range.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_ContainsRange">ContainsRange</a></td><td>
Determines if the specified range is inside the current range.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_Equals_2">Equals(Object)</a></td><td>
Determines if an object reference is a `PageRange` value that is equal to this instance's value.
 (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_Equals">Equals(PageRange)</a></td><td>
Determines if the range represented by this value is equal to another `PageRange`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_Equals_1">Equals(PageRange, PageRange)</a></td><td>
Determines if two `PageRange` values are equal.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageRange_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr></table>&nbsp;
<a href="#pagerange-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_PageRange_MAX_PAGE_NUMBER">MAX_PAGE_NUMBER</a></td><td>
The maximum valid page number.</td></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_PageRange_MIN_PAGE_NUMBER">MIN_PAGE_NUMBER</a></td><td>
The minimum valid page number.</td></tr></table>&nbsp;
<a href="#pagerange-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />