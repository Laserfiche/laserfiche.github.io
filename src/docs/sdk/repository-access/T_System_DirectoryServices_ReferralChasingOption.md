# ReferralChasingOption Enumeration
 

Specifies if and how referral chasing is pursued.

**Namespace:**&nbsp;<a href="N_System_DirectoryServices">System.DirectoryServices</a><br />**Assembly:**&nbsp;Laserfiche.RepositoryAccess (in Laserfiche.RepositoryAccess.dll) Version: 12.0.0.0 (12.0.2509.107)

## Syntax

**C#**<br />
``` C#
[SerializableAttribute]
public enum ReferralChasingOption
```

**VB**<br />
``` VB
<SerializableAttribute>
Public Enumeration ReferralChasingOption
```


## Members
&nbsp;<table><tr><th></th><th>Member name</th><th>Value</th><th>Description</th></tr><tr><td /><td target="F:System.DirectoryServices.ReferralChasingOption.All">**All**</td><td>96</td><td /></tr><tr><td /><td target="F:System.DirectoryServices.ReferralChasingOption.External">**External**</td><td>64</td><td /></tr><tr><td /><td target="F:System.DirectoryServices.ReferralChasingOption.None">**None**</td><td>0</td><td /></tr><tr><td /><td target="F:System.DirectoryServices.ReferralChasingOption.Subordinate">**Subordinate**</td><td>32</td><td /></tr></table>

## Remarks
When a server determines that other servers hold relevant information, in part or as a whole, it may refer the client to another server to obtain the result. Referral chasing is the action taken by a client to contact the referenced server to continue the directory search. Use the constants of this enumeration to set up search preferences for referral chasing. The action amounts to assigning the appropriate fields of DirectorySearcher to elements of the ReferralChasingOption enumeration. The Lightweight Directory Access Protocol (Ldap) provider supports external referrals for paged searches, but does not support subordinate referrals during paging.

## See Also


#### Reference
<a href="N_System_DirectoryServices">System.DirectoryServices Namespace</a><br />