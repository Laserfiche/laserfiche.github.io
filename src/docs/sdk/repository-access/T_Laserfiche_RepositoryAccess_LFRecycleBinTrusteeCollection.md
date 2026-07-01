# LFRecycleBinTrusteeCollection Class
 

Represents a read-only collection of security identifiers (SIDs) for trustees who have placed entries in a Laserfiche recycle bin.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Collections.ObjectModel.ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection">Laserfiche.RepositoryAccess.LFSecurityIdentifierCollection</a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.LFRecycleBinTrusteeCollection<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LFRecycleBinTrusteeCollection : LFSecurityIdentifierCollection
```

**VB**<br />
``` VB
Public NotInheritable Class LFRecycleBinTrusteeCollection
	Inherits LFSecurityIdentifierCollection
```

The LFRecycleBinTrusteeCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr></table>&nbsp;
<a href="#lfrecyclebintrusteecollection-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Contains</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection_CopyTo">CopyTo(LFSecurityIdentifier[])</a></td><td>
Copies the entire `SecurityIdentifier` collection to a compatible one-dimensional `System.Array`, starting at the beginning of the target array.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection">LFSecurityIdentifierCollection</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(T[], Int32)</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection_CopyTo_1">CopyTo(Int32, LFSecurityIdentifier[], Int32, Int32)</a></td><td>
Copies the specified portion of the `SecurityIdentifier` collection to a compatible one-dimensional `System.Array`, starting at the specified index in the array.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LFSecurityIdentifierCollection">LFSecurityIdentifierCollection</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LFRecycleBinTrusteeCollection_GetRecycleBin">GetRecycleBin</a></td><td>
Returns a `RecycleBinListing` representing the entries in a recycle bin for the user identified by the SID at the specified index.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>IndexOf</td><td> (Inherited from ReadOnlyCollection(<a href="T_LfPortable_Security_Principal_LFSecurityIdentifier">LFSecurityIdentifier</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfrecyclebintrusteecollection-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />