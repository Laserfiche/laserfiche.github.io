# EntryPath Class
 

Represents a path to an entry in a Laserfiche repository. This class also provides a variety of utility methods for manipulating entry path strings.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.EntryPath<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public sealed class EntryPath
```

**VB**<br />
``` VB
<SerializableAttribute>
Public NotInheritable Class EntryPath
```

The EntryPath type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath__ctor">EntryPath()</a></td><td>
Initializes a `RepositoryPath` instance which represents the path to the root folder.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath__ctor_2">EntryPath(String)</a></td><td>
Initializes a `RepositoryPath` instance from the specified path in string form.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath__ctor_1">EntryPath(EntryPath)</a></td><td>
Initializes a new `RepositoryPath` instance from an existing instance by cloning it.</td></tr></table>&nbsp;
<a href="#entrypath-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryPath_Absolute">Absolute</a></td><td>
Gets a boolean indicating if the represented Laserfiche entry path is an absolute path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryPath_BasePath">BasePath</a></td><td>
Gets a string representation of the base path portion of the represented Laserfiche entry path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryPath_EntryName">EntryName</a></td><td>
Gets a string representation of the entry name portion of the represented Laserfiche entry path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EntryPath_FullPath">FullPath</a></td><td>
Gets a string representation of the represented Laserfiche entry path.</td></tr></table>&nbsp;
<a href="#entrypath-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_AreEquivalent">AreEquivalent</a></td><td>
Determines if two Laserfiche entry path strings are equivalent to each other, in that they refer to the same entry if they are absolute or the same entry relative to an arbitrary base path if they are relative.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_Equals">Equals</a></td><td> (Overrides Object.Equals(Object).)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_EquivalentTo">EquivalentTo</a></td><td>
Determines if the path represented by this instance is equivalent to the path represented by the *strPath* argument.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_GetEntryName">GetEntryName</a></td><td>
Returns the entry name component (i.e., the last component) of the input path.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_GetFolderPath">GetFolderPath</a></td><td>
Returns the path to the parent folder of the input path.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_GetHashCode">GetHashCode</a></td><td> (Overrides Object.GetHashCode().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_IsAbsolute">IsAbsolute</a></td><td>
Determines if the specified Laserfiche entry path is absolute.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_Make">Make</a></td><td>
Returns the combined Laserfiche entry path of the two arguments by taking the *folderPath* argument as the base folder path and the *relPath* argument as the child entry name.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_Merge">Merge</a></td><td>
Returns the combined Laserfiche entry path of the two arguments by taking the *folderPath* argument as the base folder path and the *relPath* argument as the relative path.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_Normalize">Normalize</a></td><td>
Takes a valid relative or absolute Laserfiche entry path and returns its normalized form. Normalization entails removing redundant path separator characters (i.e., the backslash) path components with names '.' and '..', which refer to the current and parent folder, respectively.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_Split">Split</a></td><td>
Splits a valid Laserfiche entry path into a path to the parent folder and an entry name portion. The root folder has a parent of '\' and an empty name. This method works best on normalized paths.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_ToString">ToString</a></td><td> (Overrides Object.ToString().)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_ToUriString">ToUriString</a></td><td>
Returns a URI representation of the represented Laserfiche entry path.</td></tr></table>&nbsp;
<a href="#entrypath-class">Back to Top</a>

## Operators
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_op_Equality">Equality</a></td><td>
Determines if two `RepositoryPath` instances are equivalent.</td></tr><tr><td>![Public operator](media/puboperator.gif "Public operator")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_EntryPath_op_Inequality">Inequality</a></td><td>
Determines if two `RepositoryPath` instances are not equivalent.</td></tr></table>&nbsp;
<a href="#entrypath-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />