# LFSecurityIdentifierCollection Class
 

Represents a read-only collection of `SecurityIdentifier` instances.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Collections.ObjectModel.ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LFSecurityIdentifierCollection<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LFRecycleBinTrusteeCollection">Laserfiche.RepositoryAccess.LFRecycleBinTrusteeCollection</a><br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class LFSecurityIdentifierCollection : ReadOnlyCollection<LFSecurityIdentifier>, 
	ILFSecurityIdentifierCollection, ICollection<LFSecurityIdentifier>, IEnumerable<LFSecurityIdentifier>, 
	IEnumerable, IList<LFSecurityIdentifier>, IReadOnlyCollection<LFSecurityIdentifier>, 
	IReadOnlyList<LFSecurityIdentifier>, ICollection, IList
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class LFSecurityIdentifierCollection
	Inherits ReadOnlyCollection(Of LFSecurityIdentifier)
	Implements ILFSecurityIdentifierCollection, ICollection(Of LFSecurityIdentifier), 
	IEnumerable(Of LFSecurityIdentifier), IEnumerable, IList(Of LFSecurityIdentifier), 
	IReadOnlyCollection(Of LFSecurityIdentifier), IReadOnlyList(Of LFSecurityIdentifier), ICollection, 
	IList
```

The LFSecurityIdentifierCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Protected property](media/protproperty.gif "Protected property")</td><td>Items</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr></table>&nbsp;
<a href="#lfsecurityidentifiercollection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Contains</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection_ConvertToSecurityIdentifierCollection">ConvertToSecurityIdentifierCollection</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection_CopyTo">CopyTo(LFSecurityIdentifier[])</a></td><td>
Copies the entire `SecurityIdentifier` collection to a compatible one-dimensional `System.Array`, starting at the beginning of the target array.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(T[], Int32)</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection_CopyTo_1">CopyTo(Int32, LFSecurityIdentifier[], Int32, Int32)</a></td><td>
Copies the specified portion of the `SecurityIdentifier` collection to a compatible one-dimensional `System.Array`, starting at the specified index in the array.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>IndexOf</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfsecurityidentifiercollection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />