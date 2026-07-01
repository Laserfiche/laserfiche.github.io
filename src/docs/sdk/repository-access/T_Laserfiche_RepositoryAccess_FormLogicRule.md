# FormLogicRule Class
 

A collection of static methods to manage Laserfiche field form logic rules.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.FormLogicRule<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public static class FormLogicRule
```

**VB**<br />
``` VB
Public NotInheritable Class FormLogicRule
```

The FormLogicRule type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_Create">Create</a></td><td>
Create a new field form logic rules in the current repository and return a new `FormLogicRuleInfo` instance representing the new rule.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_Delete">Delete(Int32, ISession)</a></td><td>
Delete all the form logic rules from the specified template.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_Delete_1">Delete(Int32, Int32, ISession)</a></td><td>
Deletes all the form logic rules from the specified template and field in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_GetAll">GetAll</a></td><td>
Retrieves information about all of the field form logic rules configured on the specified template in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_GetDataReader">GetDataReader(Int32, Int32, FieldValueCollection, ISession)</a></td><td>
Returns a `LfDataReader` containing the results of the specified form logic rule evaluated using the provided field values.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_GetDataReader_1">GetDataReader(Int32, Int32, FieldValueCollection, Int32, ISession)</a></td><td>
Returns a `LfDataReader` containing the results of the specified form logic rule and query evaluated using the provided field values.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_GetInfo">GetInfo</a></td><td>
Retrieve information about the field form logic rule assigned to the specified Laserfiche template and field.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")![Static member](media/static.gif "Static member")</td><td><a href="M_Laserfiche_RepositoryAccess_FormLogicRule_GetRelatedFields">GetRelatedFields</a></td><td>
Returns an array of IDs representing fields that are related to the specified field according to the specified field form logic relationship and form logic rule configured on the specified field.</td></tr></table>&nbsp;
<a href="#formlogicrule-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />