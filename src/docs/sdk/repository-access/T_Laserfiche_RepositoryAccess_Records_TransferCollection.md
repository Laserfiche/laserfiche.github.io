# TransferCollection Class
 

A read-only collection of `TransferInfo` instances.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Collections.ObjectModel.ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.TransferCollection<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class TransferCollection : ReadOnlyCollection<TransferInfo>, 
	ITransferCollection, ICollection<TransferInfo>, IEnumerable<TransferInfo>, 
	IEnumerable, IList<TransferInfo>, IReadOnlyCollection<TransferInfo>, 
	IReadOnlyList<TransferInfo>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class TransferCollection
	Inherits ReadOnlyCollection(Of TransferInfo)
	Implements ITransferCollection, ICollection(Of TransferInfo), 
	IEnumerable(Of TransferInfo), IEnumerable, IList(Of TransferInfo), 
	IReadOnlyCollection(Of TransferInfo), IReadOnlyList(Of TransferInfo)
```

The TransferCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>).)</td></tr></table>&nbsp;
<a href="#transfercollection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Contains</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_TransferCollection_CopyTo">CopyTo(TransferInfo[])</a></td><td>
Copies the entire `TransferInfo` collection to a compatible one-dimensional `System.Array`, starting at the beginning of the target array.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(T[], Int32)</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_TransferCollection_CopyTo_1">CopyTo(Int32, TransferInfo[], Int32, Int32)</a></td><td>
Copies the specified portion of the `TransferInfo` collection to a compatible one-dimensional `System.Array`, starting at the specified index in the array.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>IndexOf</td><td> (Inherited from ReadOnlyCollection(<a href="T_Laserfiche_RepositoryAccess_Records_TransferInfo">TransferInfo</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#transfercollection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />