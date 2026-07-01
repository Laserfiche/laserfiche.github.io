# LfDirectoryEntry Class
 

Represents an object in an LDAP directory.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.LfDirectoryEntry<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class LfDirectoryEntry : ILfDirectoryEntry
```

**VB**<br />
``` VB
Public Class LfDirectoryEntry
	Implements ILfDirectoryEntry
```

The LfDirectoryEntry type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfDirectoryEntry__ctor">LfDirectoryEntry</a></td><td>
Initializes a new instance of the LfDirectoryEntry class</td></tr></table>&nbsp;
<a href="#lfdirectoryentry-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectoryEntry_DirectoryEntryType">DirectoryEntryType</a></td><td>
Gets a member of the `DirectoryEntryType` enumeration which indicates the type of LDAP object represented.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectoryEntry_DistinguishedName">DistinguishedName</a></td><td>
Gets the distinguished name of the represented object.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectoryEntry_LdapServerProfileId">LdapServerProfileId</a></td><td>
Gets the Laserfiche LDAP server profile ID that is associated with the LDAP object.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectoryEntry_Properties">Properties</a></td><td>
Gets the represented object's properties and their values.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_LfDirectoryEntry_Session">Session</a></td><td>
Gets the Laserfiche session used.</td></tr></table>&nbsp;
<a href="#lfdirectoryentry-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_LfDirectoryEntry_GetChildren">GetChildren</a></td><td>
Returns a `LfSearchResultCollection` instance that contains the LDAP objects which are children of the represented LDAP object.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#lfdirectoryentry-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />