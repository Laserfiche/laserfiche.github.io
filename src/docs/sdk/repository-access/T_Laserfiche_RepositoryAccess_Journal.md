# Journal Class
 

Represents a journal object in a Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;System.MarshalByRefObject<br />&nbsp;&nbsp;&nbsp;&nbsp;Laserfiche.RepositoryAccess.Journal<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class Journal : MarshalByRefObject
```

**VB**<br />
``` VB
Public Class Journal
	Inherits MarshalByRefObject
```

The Journal type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal__ctor">Journal(BusinessProcessEntityInfo)</a></td><td>
Initializes an instance of `Journal` representing a journal object attached to a business process entity in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal__ctor_1">Journal(EntryInfo)</a></td><td>
Initializes an instance of `Journal` representing a journal object attached to an entry in a Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal__ctor_2">Journal(String, ISession)</a></td><td>
Initializes an instance of `Journal` representing a named journal object in a Laserfiche repository.</td></tr></table>&nbsp;
<a href="#journal-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_Journal_Name">Name</a></td><td>
Gets the name of the journal.</td></tr></table>&nbsp;
<a href="#journal-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_AppendEntry">AppendEntry</a></td><td>
Appends a journal entry to the journal. The journal entry is not added until the `Save` method is called.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Create">Create</a></td><td>
Creates the journal, if it does not already exist. This operation occurs immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>CreateObjRef</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Delete">Delete()</a></td><td>
Deletes the represented journal. This operation occurs immediately.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Delete_1">Delete(BusinessProcessEntityInfo)</a></td><td>
Deletes the journal attached to the specified business process entity.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Delete_2">Delete(EntryInfo)</a></td><td>
Deletes the journal attached to the specified entry.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Delete_3">Delete(String, ISession)</a></td><td>
Deletes the named journal in the current repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_DeleteEntry">DeleteEntry</a></td><td>
Deletes the specified journal entry from the journal. The journal entry is not deleted until the `Save` method is called.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>InitializeLifetimeService</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone()</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone(Boolean)</td><td> (Inherited from MarshalByRefObject.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Read">Read()</a></td><td>
Returns a `JournalEntryReader` instance which can be used to enumerate all the journal entries that are recorded for this journal.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Read_1">Read(JournalEntryReaderOptions)</a></td><td>
Returns a `JournalEntryReader` instance which can be used to enumerate journal entries that are recorded for this journal.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_Journal_Save">Save</a></td><td>
Sends queued journal append and entry deletion operations to Laserfiche in a single batch.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#journal-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />