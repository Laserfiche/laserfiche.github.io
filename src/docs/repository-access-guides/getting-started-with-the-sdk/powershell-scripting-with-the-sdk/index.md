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

1. Use the [Add-Type](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/add-type?view=powershell-5.1) cmdlet to load RepositoryAccess types into PowerShell.
2. Use the [New-Object](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/new-object?view=powershell-5.1) cmdlet to create a new instance of the `Server` class.
3. Use the EnumSessions method to enumerate through current sessions.
4. Display the UserName and LoginTime properties for each session.

**Displaying the current sessions in a Laserfiche Server**

```csharp

Add-Type -path 'C:\Program Files\Laserfiche\SDK 10.4\bin\10.4\net-4.0\Laserfiche.RepositoryAccess.dll'

$ServerName = 'MyServerName'

$MyServer = New-Object Laserfiche.RepositoryAccess.Server($ServerName)

[Laserfiche.RepositoryAccess.ServerSessionInfoReader]$AllSessions = $MyServer.EnumSessions()
foreach ($session in $AllSessions)
{
  #print the user names and login times for all sessions in the specified Laserfiche server.
  $session.UserName + ": " + $session.LogInTime.ToString()
}
```

**Note:** The RepositoryAccess assembly is built against .NET 4. If you are using an older version of PowerShell you may need to manually configure PowerShell and the Integrated Scripting Environment (ISE) to use the .NET 4 runtime.
