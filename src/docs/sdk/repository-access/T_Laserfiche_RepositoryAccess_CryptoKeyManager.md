# CryptoKeyManager Class
 

Container for cryptographic keys used by Laserfiche briefcase encryption and digital signature classes.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.Collections.Generic.Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>)<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.CryptoKeyManager<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public class CryptoKeyManager : Dictionary<string, CryptoKey>
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Class CryptoKeyManager
	Inherits Dictionary(Of String, CryptoKey)
```

The CryptoKeyManager type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKeyManager__ctor">CryptoKeyManager()</a></td><td>
Initializes a new instance of the CryptoKeyManager class</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKeyManager__ctor_1">CryptoKeyManager(SerializationInfo, StreamingContext)</a></td><td>
Initializes a new instance of the CryptoKeyManager class</td></tr></table>&nbsp;
<a href="#cryptokeymanager-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Comparer</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Keys</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Values</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr></table>&nbsp;
<a href="#cryptokeymanager-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Add</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Clear</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ContainsKey</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ContainsValue</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKeyManager_GetObjectData">GetObjectData</a></td><td> (Overrides Dictionary(TKey, TValue).GetObjectData(SerializationInfo, StreamingContext).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKeyManager_Load_1">Load(Stream)</a></td><td>
Loads cryptographic keys from a collection of keys serialized as XML in a Laserfiche briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKeyManager_Load_2">Load(XmlReader)</a></td><td>
Loads cryptographic keys from a collection of keys serialized as XML in a Laserfiche briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_CryptoKeyManager_Load">Load(Byte[], Int32)</a></td><td>
Loads cryptographic keys from a collection of keys serialized as XML in a Laserfiche briefcase.</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>OnDeserialization</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Remove</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>TryGetValue</td><td> (Inherited from Dictionary(String, <a href="T_Laserfiche_RepositoryAccess_CryptoKey">CryptoKey</a>).)</td></tr></table>&nbsp;
<a href="#cryptokeymanager-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_CryptoKeyManager_VERSION">VERSION</a></td><td /></tr></table>&nbsp;
<a href="#cryptokeymanager-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />