# RecycleBinTrusteeCollection Class
 

Represents a read-only collection of security identifiers (SIDs) for trustees who have placed entries in a Laserfiche recycle bin.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Collections.ObjectModel.ReadOnlyCollection(SecurityIdentifier)<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_SecurityIdentifierCollection">Laserfiche.RepositoryAccess.SecurityIdentifierCollection</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.RecycleBinTrusteeCollection<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class RecycleBinTrusteeCollection : SecurityIdentifierCollection
```

**VB**<br />
``` VB
Public NotInheritable Class RecycleBinTrusteeCollection
	Inherits SecurityIdentifierCollection
```

The RecycleBinTrusteeCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from ReadOnlyCollection(SecurityIdentifier).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from ReadOnlyCollection(SecurityIdentifier).)</td></tr></table>&nbsp;
<a href="#recyclebintrusteecollection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Contains</td><td> (Inherited from ReadOnlyCollection(SecurityIdentifier).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SecurityIdentifierCollection_CopyTo_1">CopyTo(SecurityIdentifier[])</a></td><td>
Copies the entire `SecurityIdentifier` collection to a compatible one-dimensional `System.Array`, starting at the beginning of the target array.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_SecurityIdentifierCollection">SecurityIdentifierCollection</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(T[], Int32)</td><td> (Inherited from ReadOnlyCollection(SecurityIdentifier).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_SecurityIdentifierCollection_CopyTo">CopyTo(Int32, SecurityIdentifier[], Int32, Int32)</a></td><td>
Copies the specified portion of the `SecurityIdentifier` collection to a compatible one-dimensional `System.Array`, starting at the specified index in the array.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_SecurityIdentifierCollection">SecurityIdentifierCollection</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from ReadOnlyCollection(SecurityIdentifier).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RecycleBinTrusteeCollection_GetRecycleBin">GetRecycleBin</a></td><td>
Returns a `RecycleBinListing` representing the entries in a recycle bin for the user identified by the SID at the specified index.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>IndexOf</td><td> (Inherited from ReadOnlyCollection(SecurityIdentifier).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#recyclebintrusteecollection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />