# LfDataReader.GetContextHits Method 
 

Returns a `ContextHitListing` instance which provides access to full-text search context hits in a document which are logically contained in the specified column in the current row.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public ContextHitListing GetContextHits(
	int ordinal,
	int preload
)
```

**VB**<br />
``` VB
Public Function GetContextHits ( 
	ordinal As Integer,
	preload As Integer
) As ContextHitListing
```


#### Parameters
&nbsp;<dl><dt>ordinal</dt><dd>Type: System.Int32<br />The column number containing the context hits to retrieve.</dd><dt>preload</dt><dd>Type: System.Int32<br />The number of context hit rows to pre-load.</dd></dl>

#### Return Value
Type: <a href="T_Laserfiche_RepositoryAccess_ContextHitListing">ContextHitListing</a><br />A `ContextHitListing` instance which provides access to full-text search context hits in a document which are logically contained in the specified column in the current row.

#### Implements
<a href="M_Laserfiche_RepositoryAccess_Data_ILfDataReader_GetContextHits">ILfDataReader.GetContextHits(Int32, Int32)</a><br />

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Data_LfDataReader">LfDataReader Class</a><br /><a href="N_Laserfiche_RepositoryAccess_Data">Laserfiche.RepositoryAccess.Data Namespace</a><br />