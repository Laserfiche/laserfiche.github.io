# BriefcaseExporter.Export Method 
 

Returns a `Stream` instance representing a stream that contains the data for a Laserfiche briefcase containing the selected entries in the current Laserfiche repository.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public Stream Export()
```

**VB**<br />
``` VB
Public Function Export As Stream
```


#### Return Value
Type: Stream<br />A `Stream` instance representing a stream that contains the data for a Laserfiche briefcase containing the selected entries.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_IBriefcaseExporter_Export">IBriefcaseExporter.Export()</a><br />

## Remarks
This method may block. The returned `Stream` is read-only and not seekable, and calls to `Stream.Read` may block. The caller is responsible for disposing the returned `Stream` instance. The returned `Stream` must be disposed before disposing the originating `BriefcaseExporter` instance. The `Close` method must be called after calling this method, either after the returned `Stream` is disposed, or anytime after this method throws an exception and does not return a `Stream` instance. The `CancelExport` and `GetPercentComplete` methods may be safely called in another thread while this method is executing. No other method in the instance can be safely called while this method is executing, and no properties should be modified while this method is executing. As briefcase export is considered a "long operation" by Laserfiche, other methods in other object instances associated with the current Laserfiche session may be safely called, however.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_BriefcaseExporter">BriefcaseExporter Class</a><br /><a href="Overload_Laserfiche_RepositoryAccess_BriefcaseExporter_Export">Export Overload</a><br /><a href="N_Laserfiche_RepositoryAccess">Laserfiche.RepositoryAccess Namespace</a><br />