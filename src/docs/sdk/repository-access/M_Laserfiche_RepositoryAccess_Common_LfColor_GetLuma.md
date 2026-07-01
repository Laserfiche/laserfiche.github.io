# LfColor.GetLuma Method 
 

Returns the Rec. 601 luma value of the color that this `LfColor` instance represents.

**Namespace:**&nbsp;<a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
public float GetLuma()
```

**VB**<br />
``` VB
Public Function GetLuma As Single
```


#### Return Value
Type: Single<br />The luma of the stored color.

## Remarks
Luma is a measure of brightness calculated by a weighted sum of the gamma compressed RGB components. The Rec. 601 coefficients used by this method are 0.299, 0.587, 0.114. Luma is measured on a scale from 0 - 1.

## See Also


#### Reference
<a href="T_Laserfiche_RepositoryAccess_Common_LfColor">LfColor Structure</a><br /><a href="N_Laserfiche_RepositoryAccess_Common">Laserfiche.RepositoryAccess.Common Namespace</a><br />