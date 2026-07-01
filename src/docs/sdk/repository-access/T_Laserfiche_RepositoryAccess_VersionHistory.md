# VersionHistory Class
 

Represents a version history for a versioned document in Laserfiche.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">Laserfiche.RepositoryAccess.LaserficheObjectReader</a>(<a href="T_Laserfiche_RepositoryAccess_IDocumentVersion">IDocumentVersion</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.VersionHistory<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class VersionHistory : LaserficheObjectReader<IDocumentVersion>, 
	IVersionHistory, ILaserficheObjectReader<IDocumentVersion>, IEnumerable<IDocumentVersion>, 
	IEnumerable, IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class VersionHistory
	Inherits LaserficheObjectReader(Of IDocumentVersion)
	Implements IVersionHistory, ILaserficheObjectReader(Of IDocumentVersion), 
	IEnumerable(Of IDocumentVersion), IEnumerable, IDisposable
```

The VersionHistory type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VersionHistory_Count">Count</a></td><td>
Gets the number of versions in the version history.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VersionHistory_IsClosed">IsClosed</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_IsClosed">LaserficheObjectReader(T).IsClosed</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Item">Item</a></td><td>
Gets a reference to the current object instance in the sequence the reader is enumerating.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">LaserficheObjectReader(T)</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_VersionHistory_Item">Item(Int32)</a></td><td /></tr></table>&nbsp;
<a href="#versionhistory-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VersionHistory_Close">Close</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Close">LaserficheObjectReader(T).Close()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_GetEnumerator">GetEnumerator</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">LaserficheObjectReader(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VersionHistory_Read">Read</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Read">LaserficheObjectReader(T).Read()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_VersionHistory_Reset">Reset</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Reset">LaserficheObjectReader(T).Reset()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#versionhistory-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />