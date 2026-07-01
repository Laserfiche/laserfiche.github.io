# RepositoryProperties Class
 

Settings to use when creating a new Laserfiche repository.


## Inheritance Hierarchy
System.Object<br />&nbsp;&nbsp;Laserfiche.RepositoryAccess.RepositoryProperties<br />
**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public class RepositoryProperties
```

**VB**<br />
``` VB
Public Class RepositoryProperties
```

The RepositoryProperties type exposes the following members.


## Constructors
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_RepositoryProperties__ctor">RepositoryProperties</a></td><td>
Initializes a new instance of the RepositoryProperties class</td></tr></table>&nbsp;
<a href="#repositoryproperties-class">Back to Top</a>

## Properties
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_AccountId">AccountId</a></td><td>
Gets or sets the ID of the account that the repository belongs to.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_AcsAuthenticationData">AcsAuthenticationData</a></td><td>
Gets or sets the ACS authentication data used by the Laserfiche instance to connect to the Account Control System (ACS).</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_ActivityNotificationQueueUrl">ActivityNotificationQueueUrl</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_Aliases">Aliases</a></td><td>
Gets or sets aliases (alternate names) for the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_AuditLogArchiveDirectory">AuditLogArchiveDirectory</a></td><td>
Gets or sets the audit log archive directory.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_AuditLogPath">AuditLogPath</a></td><td>
Gets or sets the audit log file path.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_BackgroundActivityNotificationQueueUrl">BackgroundActivityNotificationQueueUrl</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_CatalogDataNodeNumber">CatalogDataNodeNumber</a></td><td>
Gets or sets the catalog data node number. Default value is 1, which means a standalone catalog. The value will be ignored for older lfs.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_ClusterNode">ClusterNode</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_DatabaseDriverName">DatabaseDriverName</a></td><td>
Gets or sets the name of the ODBC driver to use when connecting to the DBMS.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_DatabaseDriverOptions">DatabaseDriverOptions</a></td><td>
Gets or sets a list of ODBC driver parameters to append to the connection string when connecting to the DBMS.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_DatabaseName">DatabaseName</a></td><td>
Gets or sets the name of the database that will back the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_DatabaseServer">DatabaseServer</a></td><td>
Gets or sets the name of the database server.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_Dbms">Dbms</a></td><td>
Gets or sets the type of DBMS that will back the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_IsCatalogUseSSL">IsCatalogUseSSL</a></td><td>
Gets or sets a boolean indicating if the search catalog should use SSL to connect to Laserfiche server.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_IsCreateDatabase">IsCreateDatabase</a></td><td>
Gets or sets a boolean indicating if the Laserfiche server should attempt to create the database if it doesn't exist.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_IsUpgradeCatalog">IsUpgradeCatalog</a></td><td>
Gets or sets a boolean indicating if the search catalog should be upgraded.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_ModelUuidOverride">ModelUuidOverride</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_Name">Name</a></td><td>
Gets or sets the name of the repository.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_OracleDriver">OracleDriver</a></td><td>
Alternative name for the `DatabaseDriverName` property.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_RepositoryDirectory">RepositoryDirectory</a></td><td>
Gets or sets the path to the repository directory.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SearchControllerUrl">SearchControllerUrl</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SearchDirectory">SearchDirectory</a></td><td>
Gets or sets the search catalog directory.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SearchIndexerUrl">SearchIndexerUrl</a></td><td>
For Laserfiche internal use only.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SearchLanguage">SearchLanguage</a></td><td>
Gets or sets the IETF language tag that specifies the default language of indexed documents.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SearchPort">SearchPort</a></td><td>
Gets or sets the search engine's listening port.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SearchUrl">SearchUrl</a></td><td>
Gets or sets the search engine's URL.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SqlPassword">SqlPassword</a></td><td>
Gets or sets the password to use when logging in to the DBMS.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_SqlUserId">SqlUserId</a></td><td>
Gets or sets the user name to use when logging in to the DBMS.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_VolumeName">VolumeName</a></td><td>
Gets or sets the name of the initial Laserfiche volume.</td></tr><tr><td>![Public property](media/pubproperty.gif "Public property")</td><td><a href="P_Laserfiche_RepositoryAccess_RepositoryProperties_VolumePath">VolumePath</a></td><td>
Gets or sets the fixed path of the initial Laserfiche volume.</td></tr></table>&nbsp;
<a href="#repositoryproperties-class">Back to Top</a>

## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>Finalize</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Protected method](media/protmethod.gif "Protected method")</td><td>MemberwiseClone</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#repositoryproperties-class">Back to Top</a>

## See Also


#### Reference
<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />