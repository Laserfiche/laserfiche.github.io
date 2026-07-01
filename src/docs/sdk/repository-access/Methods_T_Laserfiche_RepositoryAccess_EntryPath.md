# EntryPath Methods
 

The <a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath</a> type exposes the following members.


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
<a href="#entrypath-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_EntryPath">EntryPath Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />