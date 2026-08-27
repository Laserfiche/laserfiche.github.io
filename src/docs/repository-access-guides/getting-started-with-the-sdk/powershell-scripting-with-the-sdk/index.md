---
layout: default
title: PowerShell Scripting with the SDK
nav_order: 7
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# PowerShell Scripting with the SDK

### PowerShell Scripting With Repository Access

PowerShell scripts can access .NET assemblies like RepositoryAccess.

The following sample PowerShell script uses the Server class in RepositoryAccess to display a list of all current connections to a Laserfiche Server. The script does the following:

1. Use the [Add-Type](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/add-type) cmdlet to load RepositoryAccess types into PowerShell.
2. Use the [New-Object](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/new-object) cmdlet to create a new instance of the `Server` class.
3. Use the EnumSessions method to enumerate through current sessions.
4. Display the UserName and LoginTime properties for each session.

**Displaying the current sessions in a Laserfiche Server**

```powershell

Add-Type -path 'C:\temp\Laserfiche.RepositoryAccess.dll'
Add-Type -path 'C:\temp\Laserfiche.HttpClient.dll'

$ServerName = 'MyServerName'

$MyServer = New-Object Laserfiche.RepositoryAccess.Server($ServerName)

[Laserfiche.RepositoryAccess.ServerSessionInfoReader]$AllSessions = $MyServer.EnumSessions()
foreach ($session in $AllSessions)
{
  #print the user names and login times for all sessions in the specified Laserfiche server.
  $session.UserName + ": " + $session.LogInTime.ToString()
}
```