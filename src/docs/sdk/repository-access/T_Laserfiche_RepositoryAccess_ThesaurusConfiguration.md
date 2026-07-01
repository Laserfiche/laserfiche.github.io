# ThesaurusConfiguration Class
 

Represents the thesaurus configuration for a Laserfiche Full-Text Search Engine catalog.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.ThesaurusConfiguration<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class ThesaurusConfiguration : MarshalByRefObject, 
	IThesaurusConfiguration
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class ThesaurusConfiguration
	Inherits MarshalByRefObject
	Implements IThesaurusConfiguration
```

The ThesaurusConfiguration type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration__ctor">ThesaurusConfiguration</a></td><td>
Initializes a `ThesaurusConfiguration` instance specified `Session`.</td></tr></table>&nbsp;
<a href="#thesaurusconfiguration-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ThesaurusConfiguration_IsConnected">IsConnected</a></td><td>
Gets a boolean indicating if this instance has a connection to Laserfiche.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ThesaurusConfiguration_Session">Session</a></td><td>
Gets the `Session` instance associated with this instance.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ThesaurusConfiguration_ThesaurusCount">ThesaurusCount</a></td><td>
Gets a count of the number of configured thesauruses.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_ThesaurusConfiguration_ThesaurusMap">ThesaurusMap</a></td><td>
Gets the map containing configured thesauruses. Use the pair of Thesaurus.Key and Thesaurus.Synonym as key.</td></tr></table>&nbsp;
<a href="#thesaurusconfiguration-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_AddThesaurus">AddThesaurus(Thesaurus)</a></td><td>
Adds a new thesaurus to the thesaurus map.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_AddThesaurus_1">AddThesaurus(IEnumerable(Thesaurus))</a></td><td>
Adds a collection of thesauruses to the thesaurus map.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_ClearThesaurus">ClearThesaurus</a></td><td>
Clears the thesaurus map so that it contains no thesaurus at all.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_DisableBuiltInThesaurus">DisableBuiltInThesaurus</a></td><td>
Unload the built-in thesaurus for the catalog. user-defined type thesaurus won't be changed.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_GetBuiltInThesaurus">GetBuiltInThesaurus</a></td><td>
Get the built-in thesaurus.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_ImportBuiltInThesaurus">ImportBuiltInThesaurus</a></td><td>
Load the built-in thesaurus for the catalog. ImportBuiltInThesarurus removes all the built-in type thesaurus, add built-in thesaurus excepting those conflicted with user-defined type thesaurus.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_Refresh">Refresh</a></td><td>
Refreshes the thesaurus map managed by this instance by reading from Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_RemoveThesaurus">RemoveThesaurus</a></td><td>
Removes a thesaurus from the thesaurus map.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_ThesaurusConfiguration_Save">Save</a></td><td>
Saves the thesaurus map maintained by this instance to Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#thesaurusconfiguration-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />