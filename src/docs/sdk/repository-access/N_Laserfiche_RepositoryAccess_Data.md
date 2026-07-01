# Laserfiche.RepositoryAccess.Data Namespace
 

The Laserfiche.RepositoryAccess.Data namespace contains classes which implement an ADO.NET provider for Laserfiche which exposes a standard ADO.NET compliant interface for issuing Laserfiche Query Language (LFQL) queries against Laserfiche repositories.


## Classes
&nbsp;<table><tr><th></th><th>Class</th><th>Description</th></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfClientFactory">LfClientFactory</a></td><td>
Factory for common types in the `Laserfiche.RepositoryAccess.Data` namespace.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfCommand">LfCommand</a></td><td>
Represents a Laserfiche Query Language command which can be executed against a Laserfiche repository.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfConnection">LfConnection</a></td><td>
Represents a connection to Laserfiche which can be used to execute LFQL queries.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfConnectionStringBuilder">LfConnectionStringBuilder</a></td><td>
A type-safe Laserfiche connection string builder.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader</a></td><td>
Reads a forward-only stream of rows from a Laserfiche query cursor.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfDbParameter">LfDbParameter</a></td><td>
Represents a parameter to a `Laserfiche.RepositoryAccess.Data.LfCommand`, that is, a Laserfiche query parameter.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfDbParameterCollection">LfDbParameterCollection</a></td><td>
Represents a collection of `LfDbParameter` instances.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTable">LfExternalTable</a></td><td>
Provides the ability to register and unregister external database tables for querying from Laserfiche.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableFactory">LfExternalTableFactory</a></td><td /></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfo">LfExternalTableInfo</a></td><td>
Represents a LFQL external table registration in a Laserfiche repository.</td></tr><tr><td>![Public class](media/pubclass.gif "Public class")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfExternalTableInfoReader">LfExternalTableInfoReader</a></td><td>
Provides the ability to enumerate the specified Laserfiche external table references.</td></tr></table>

## Structures
&nbsp;<table><tr><th></th><th>Structure</th><th>Description</th></tr><tr><td>![Public structure](media/pubstructure.gif "Public structure")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_BlobInfo">BlobInfo</a></td><td /></tr></table>

## Interfaces
&nbsp;<table><tr><th></th><th>Interface</th><th>Description</th></tr><tr><td>![Public interface](media/pubinterface.gif "Public interface")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_ILfConnection">ILfConnection</a></td><td /></tr><tr><td>![Public interface](media/pubinterface.gif "Public interface")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_ILfDataReader">ILfDataReader</a></td><td /></tr><tr><td>![Public interface](media/pubinterface.gif "Public interface")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_ILfExternalTableFactory">ILfExternalTableFactory</a></td><td /></tr><tr><td>![Public interface](media/pubinterface.gif "Public interface")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_ILfExternalTableInfo">ILfExternalTableInfo</a></td><td /></tr><tr><td>![Public interface](media/pubinterface.gif "Public interface")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_ILfExternalTableInfoReader">ILfExternalTableInfoReader</a></td><td /></tr></table>

## Enumerations
&nbsp;<table><tr><th></th><th>Enumeration</th><th>Description</th></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_LfDbType">LfDbType</a></td><td>
Enumeration of Laserfiche query language value types.</td></tr><tr><td>![Public enumeration](media/pubenumeration.gif "Public enumeration")</td><td><a href="T_Laserfiche_RepositoryAccess_Data_TableType">TableType</a></td><td /></tr></table>&nbsp;
