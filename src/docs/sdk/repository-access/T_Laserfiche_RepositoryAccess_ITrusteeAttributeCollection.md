# ITrusteeAttributeCollection Interface
 

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public interface ITrusteeAttributeCollection : ILaserficheObject, 
	ICollection, IEnumerable, IDictionary<string, string>, 
	ICollection<KeyValuePair<string, string>>, IEnumerable<KeyValuePair<string, string>>, 
	ISerializable
```

**VB**<br />
``` VB
Public Interface ITrusteeAttributeCollection
	Inherits ILaserficheObject, ICollection, IEnumerable, IDictionary(Of String, String), 
	ICollection(Of KeyValuePair(Of String, String)), IEnumerable(Of KeyValuePair(Of String, String)), 
	ISerializable
```

The ITrusteeAttributeCollection type exposes the following members.


## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection_Comparer">Comparer</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Count</td><td> (Inherited from ICollection.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection_Filter">Filter</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILaserficheObject_IsConnected">IsConnected</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILaserficheObject_IsModified">IsModified</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILaserficheObject_IsNew">IsNew</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILaserficheObject_IsPending">IsPending</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>IsReadOnly</td><td> (Inherited from ICollection(KeyValuePair(String, String)).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>IsSynchronized</td><td> (Inherited from ICollection.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Item</td><td> (Inherited from IDictionary(String, String).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Keys</td><td> (Inherited from IDictionary(String, String).)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ILaserficheObject_Session">Session</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>SyncRoot</td><td> (Inherited from ICollection.)</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection_TrusteeIdentifier">TrusteeIdentifier</a></td><td /></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td>Values</td><td> (Inherited from IDictionary(String, String).)</td></tr></table>&nbsp;
<a href="#itrusteeattributecollection-interface">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Add(T)</td><td> (Inherited from ICollection(KeyValuePair(String, String)).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Add(TKey, TValue)</td><td> (Inherited from IDictionary(String, String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection_AddPrefix">AddPrefix</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Clear</td><td> (Inherited from ICollection(KeyValuePair(String, String)).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection_ClearPrefixes">ClearPrefixes</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Contains</td><td> (Inherited from ICollection(KeyValuePair(String, String)).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ContainsKey</td><td> (Inherited from IDictionary(String, String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(Array, Int32)</td><td> (Inherited from ICollection.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CopyTo(T[], Int32)</td><td> (Inherited from ICollection(KeyValuePair(String, String)).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetEnumerator</td><td> (Inherited from IEnumerable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetObjectData</td><td> (Inherited from ISerializable.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ITrusteeAttributeCollection_GetPrefixes">GetPrefixes</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILaserficheObject_Refresh">Refresh</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Remove(TKey)</td><td> (Inherited from IDictionary(String, String).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Remove(T)</td><td> (Inherited from ICollection(KeyValuePair(String, String)).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ILaserficheObject_Save">Save</a></td><td> (Inherited from <a href="T_Laserfiche_RepositoryAccess_ILaserficheObject">ILaserficheObject</a>.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>TryGetValue</td><td> (Inherited from IDictionary(String, String).)</td></tr></table>&nbsp;
<a href="#itrusteeattributecollection-interface">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />