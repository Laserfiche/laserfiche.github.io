# BriefcaseExporter Methods
 

The <a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter</a> type exposes the following members.


## Methods
&nbsp;<table><tr><th></th><th>Name</th><th>Description</th></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry_2">AddEntry(Int32)</a></td><td>
Adds an entry to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry">AddEntry(EntryInfo)</a></td><td>
Selects an entry to be exported in the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry_3">AddEntry(Int32, BriefcaseSourceOptions)</a></td><td>
Adds an entry to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddEntry_1">AddEntry(EntryInfo, BriefcaseSourceOptions)</a></td><td>
Adds an entry to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddPassword">AddPassword</a></td><td>
Password protect and encrypt the briefcase and add a password to the set of passwords which can be used to decrypt the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddSearch">AddSearch(Search)</a></td><td>
Adds the results of a search command to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddSearch_1">AddSearch(Search, BriefcaseSourceOptions)</a></td><td>
Adds the results of a search command to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddServerSigningCertificate">AddServerSigningCertificate</a></td><td>
Configure the Laserfiche server to sign the briefcase with a certificate that has the specified thumbprint.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddVolume_1">AddVolume(Int32)</a></td><td>
Adds the documents on the specified volume to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_AddVolume">AddVolume(VolumeInfo)</a></td><td>
Adds the documents on the specified volume to the briefcase.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_BeginExport">BeginExport(Stream)</a></td><td /></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_BeginExport_1">BeginExport(String, AsyncCallback, Object)</a></td><td>
Asynchronously creates a Laserfiche briefcase file at the specified file path containing the selected entries in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_CancelExport">CancelExport</a></td><td>
Attempts to cancel a briefcase export operation that was started by `Export` or `BeginExport`.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_ClearSources">ClearSources</a></td><td>
Clears all selected entries from the briefcase sources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_Close">Close</a></td><td>
Closes the briefcase export command and frees all allocated resources.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_EndExport">EndExport</a></td><td>
Completes an asynchronous export operation that was started by `BeginExport`. This method will wait for the briefcase export to complete if it is still running.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>Equals</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_Export">Export()</a></td><td>
Returns a `Stream` instance representing a stream that contains the data for a Laserfiche briefcase containing the selected entries in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_Export_1">Export(String)</a></td><td>
Creates a Laserfiche briefcase file at the specified file path containing the selected entries in the current Laserfiche repository.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetHashCode</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_GetLongOperation">GetLongOperation</a></td><td>
Returns a `LongOperation` instance which represents the export long operation.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td><a href="M_Laserfiche_RepositoryAccess_BriefcaseExporter_GetPercentComplete">GetPercentComplete</a></td><td>
Returns the progress of the briefcase operation as a percentage, from 0 to 100, as reported by Laserfiche.</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>GetType</td><td> (Inherited from Object.)</td></tr><tr><td>![Public method](media/pubmethod.gif "Public method")</td><td>ToString</td><td> (Inherited from Object.)</td></tr></table>&nbsp;
<a href="#briefcaseexporter-methods">Back to Top</a>

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />