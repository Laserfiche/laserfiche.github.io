# FieldInfoReader Class
 

Provides the ability to enumerate information about template field definitions in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">Laserfiche.RepositoryAccess.LaserficheObjectReader</a>(<a href="T_Laserfiche_RepositoryAccess_IFieldInfo">IFieldInfo</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.FieldInfoReader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public sealed class FieldInfoReader : LaserficheObjectReader<IFieldInfo>, 
	IFieldInfoReader, ILaserficheObjectReader<IFieldInfo>, IEnumerable<IFieldInfo>, 
	IEnumerable, IDisposable
```

**VB**<br />
``` VB
Public NotInheritable Class FieldInfoReader
	Inherits LaserficheObjectReader(Of IFieldInfo)
	Implements IFieldInfoReader, ILaserficheObjectReader(Of IFieldInfo), 
	IEnumerable(Of IFieldInfo), IEnumerable, IDisposable
```

The FieldInfoReader type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_FieldInfoReader_IsClosed">IsClosed</a></td><td> (Overrides <a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_IsClosed">LaserficheObjectReader(T).IsClosed</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Item">Item</a></td><td>
Gets a reference to the current object instance in the sequence the reader is enumerating.
 (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">LaserficheObjectReader(T)</a>.)</td></tr></table>&nbsp;
<a href="#fieldinforeader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_FieldInfoReader_Close">Close</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Close">LaserficheObjectReader(T).Close()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_GetEnumerator">GetEnumerator</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_LaserficheObjectReader_1">LaserficheObjectReader(T)</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_FieldInfoReader_Read">Read</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Read">LaserficheObjectReader(T).Read()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_FieldInfoReader_Reset">Reset</a></td><td> (Overrides <a href="M_Laserfiche_RepositoryAccess_LaserficheObjectReader_1_Reset">LaserficheObjectReader(T).Reset()</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#fieldinforeader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />