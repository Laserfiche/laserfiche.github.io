# FreezeCollection Class
 

Represents a read-only collection of `FreezeInfo` instances.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Collections.ObjectModel.ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.FreezeCollection<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class FreezeCollection : ReadOnlyCollection<IFreezeInfo>, 
	IFreezeCollection, IReadOnlyCollection<IFreezeInfo>, IEnumerable<IFreezeInfo>, 
	IEnumerable, IReadOnlyList<IFreezeInfo>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class FreezeCollection
	Inherits ReadOnlyCollection(Of IFreezeInfo)
	Implements IFreezeCollection, IReadOnlyCollection(Of IFreezeInfo), 
	IEnumerable(Of IFreezeInfo), IEnumerable, IReadOnlyList(Of IFreezeInfo)
```

The FreezeCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>).)</td></tr></table>&nbsp;
<a href="#freezecollection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Contains</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeCollection_CopyTo">CopyTo(IFreezeInfo[])</a></td><td>
Copies the entire `FreezeInfo` collection to a compatible one-dimensional `System.Array`, starting at the beginning of the target array.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(T[], Int32)</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_FreezeCollection_CopyTo_1">CopyTo(Int32, IFreezeInfo[], Int32, Int32)</a></td><td>
Copies the specified portion of the `FreezeInfo` collection to a compatible one-dimensional `System.Array`, starting at the specified index in the array.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>IndexOf</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_IFreezeInfo">IFreezeInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#freezecollection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />