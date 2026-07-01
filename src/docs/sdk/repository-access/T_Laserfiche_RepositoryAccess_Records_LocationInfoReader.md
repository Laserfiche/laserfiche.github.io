# LocationInfoReader Class
 

Enumerates `LocationInfo` instances which represent Laserfiche records management location definitions in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">Laserfiche.RepositoryAccess.LaserficheObjectReader</a>(<a href="T_Laserfiche_RepositoryAccess_Records_ILocationInfo">ILocationInfo</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Records.LocationInfoReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class LocationInfoReader : LaserficheObjectReader<ILocationInfo>, 
	ILocationInfoReader, ILaserficheObjectReader<ILocationInfo>, IEnumerable<ILocationInfo>, 
	IEnumerable, IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class LocationInfoReader
	Inherits LaserficheObjectReader(Of ILocationInfo)
	Implements ILocationInfoReader, ILaserficheObjectReader(Of ILocationInfo), 
	IEnumerable(Of ILocationInfo), IEnumerable, IDisposable
```

The LocationInfoReader type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Records_LocationInfoReader_IsClosed">IsClosed</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_IsClosed">LaserficheObjectReader(T).IsClosed</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Item">Item</a></td><td>
Gets a reference to the current object instance in the sequence the reader is enumerating.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">LaserficheObjectReader(T)</a>.)</td></tr></table>&nbsp;
<a href="#locationinforeader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_LocationInfoReader_Close">Close</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Close">LaserficheObjectReader(T).Close()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_GetEnumerator">GetEnumerator</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">LaserficheObjectReader(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_LocationInfoReader_Read">Read</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Read">LaserficheObjectReader(T).Read()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Records_LocationInfoReader_Reset">Reset</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Reset">LaserficheObjectReader(T).Reset()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#locationinforeader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess_Records">Laserfiche.RepositoryAccess.Records Namespace</a><br />