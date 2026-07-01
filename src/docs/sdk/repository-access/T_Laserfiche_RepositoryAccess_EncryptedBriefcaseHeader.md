# EncryptedBriefcaseHeader Class
 

Represents the information in the header used by encrypted Laserfiche briefcases.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.EncryptedBriefcaseHeader<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class EncryptedBriefcaseHeader
```

**VB**<br />
``` VB
Public Class EncryptedBriefcaseHeader
```

The EncryptedBriefcaseHeader type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader__ctor">EncryptedBriefcaseHeader</a></td><td>
Initializes a new instance of the EncryptedBriefcaseHeader class</td></tr></table>&nbsp;
<a href="#encryptedbriefcaseheader-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader_IV">IV</a></td><td>
Gets the encryption initialization vector.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader_MagicNumber">MagicNumber</a></td><td>
Gets the first four bytes of the header as a little endian integer.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader_VersionMajor">VersionMajor</a></td><td>
Gets the major version number stored in the header.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader_VersionMinor">VersionMinor</a></td><td>
Gets the minor version number stored in the header.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader_XmlLength">XmlLength</a></td><td>
Gets the length of the XML document following the header, in bytes.</td></tr></table>&nbsp;
<a href="#encryptedbriefcaseheader-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#encryptedbriefcaseheader-class">Back to Top</a>

## Fields
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public field](media/pubfield.gif "Public field")![Static member](media/static.gif "Static member")</td><td><a href="F_Laserfiche_RepositoryAccess_EncryptedBriefcaseHeader_HEADER_SIZE">HEADER_SIZE</a></td><td /></tr></table>&nbsp;
<a href="#encryptedbriefcaseheader-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />