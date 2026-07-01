# BriefcaseExporter.Export Method (String)
 

Creates a Laserfiche briefcase file at the specified file path containing the selected entries in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public void Export(
	string outputPath
)
```

**VB**<br />
``` VB
Public Sub Export ( 
	outputPath As String
)
```


#### Parameters
&nbsp;<dl><dt>outputPath</dt><dd>Type: System.String<br />The path to the new Laserfiche briefcase file.</dd></dl>

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_Export_1">IBriefcaseExporter.Export(String)</a><br />

## Remarks
This method will block and will return only when the export operation is complete. The `Close` method must be called after this method returns successfully or throws an exception. The `CancelExport` and `GetPercentComplete` methods may be safely called in another thread while this method is executing. No other methods or properties on this instance should be called or modified while the `Export` method is executing. As briefcase export is considered a "long operation" by Laserfiche, other methods in other object instances associated with the current Laserfiche session may be safely called, however.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BriefcaseExporter_Export">Export Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />