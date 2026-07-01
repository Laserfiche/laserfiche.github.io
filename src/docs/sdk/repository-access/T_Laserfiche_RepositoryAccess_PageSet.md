# PageSet Class
 

Represents a potentially non-contiguous set of page numbers in a single document.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.PageSet<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class PageSet : IEnumerable<PageRange>, 
	IEnumerable
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class PageSet
	Implements IEnumerable(Of PageRange), IEnumerable
```

The PageSet type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet__ctor">PageSet()</a></td><td>
Initializes a new instance of `PageSet` with no pages.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet__ctor_3">PageSet(IEnumerable(Int32))</a></td><td>
Initializes a new instance of `PageSet` from a collection of page numbers.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet__ctor_4">PageSet(String)</a></td><td>
Initializes a new instance of `PageSet` from a string specification of page ranges.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet__ctor_1">PageSet(PageRange)</a></td><td>
Initializes a new instance of `PageSet` from a single `PageRange` value.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet__ctor_2">PageSet(IEnumerable(PageRange))</a></td><td>
Initializes a new instance of `PageSet` from a collection of `PageRange` values.</td></tr></table>&nbsp;
<a href="#pageset-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageSet_Item">Item</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_PageSet_RangeCount">RangeCount</a></td><td>
Gets the number of distinct page ranges in this instance.</td></tr></table>&nbsp;
<a href="#pageset-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_AddPage">AddPage</a></td><td>
Adds a page number to the set of page numbers maintained by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_AddRange">AddRange</a></td><td>
Adds a range of page numbers to the set of page numbers maintained by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_Clear">Clear</a></td><td>
Removes all pages from this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_ContainsPage">ContainsPage</a></td><td>
Determines if a page number is in the set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_ContainsRange">ContainsRange</a></td><td>
Determines if a range of pages is covered by the set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_GetEnumerator">GetEnumerator</a></td><td>
Returns an enumerator over the stored page ranges in the set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_GetTotalPageCount">GetTotalPageCount</a></td><td>
Calculates the total number of pages covered by this instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_IsSubsetOf">IsSubsetOf</a></td><td>
Determines if this instance is a subset of a `PageSet` instance.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_IsSupersetOf">IsSupersetOf</a></td><td>
Determines if this instance is a superset of a `PageSet` instance.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_RemovePage">RemovePage</a></td><td>
Removes a single page number from the set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_RemoveRange">RemoveRange</a></td><td>
Removes a range of page numbers from the set.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_PageSet_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr></table>&nbsp;
<a href="#pageset-class">Back to Top</a>

## Remarks
The `PageSet` class can logically be considered a minimal list of non-overlapping `PageRange` values. Consumers of `PageSet` can add and remove individual page numbers or ranges from an instance, and the class takes care of maintaining a minimal covering of the set by a list of `PageRange` values. For example, if a consumer wants to represent the set of pages 1-10 they can add the even pages followed by the odd pages; pages 1-5 followed by 6-10; or pages 1-10 in one call. The end result will be the same: a single range of pages 1-10.

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />