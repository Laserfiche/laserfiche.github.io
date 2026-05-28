---
layout: default
title: Troubleshooting the CMIS Gateway
nav_order: 6
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Troubleshooting the CMIS Gateway

The CMIS Gateway writes logs to the Windows Event Log. The logs can be found under: **\Application and Services Logs\Laserfiche\CmisGateway\Service** in the Event Viewer.

## Enable Trace Logs

To enable the CMIS Gateway's trace logs, find the **Web.config** file in the CMIS Gateway installation folder, which is at **C:\Program Files\Laserfiche\CMIS Gateway** by default. Open the file and un-comment the following lines under `<configuration>/<appSettings>:`

```
<add key="EnableRATrace" value="true"/>
<add key="TracePath" value="%programdata%\Laserfiche\CMIS\Log"/>
```

## Customize Laserfiche Session Timeout

By default, the session between the Laserfiche CMIS Gateway server and the Laserfiche server will be disconnected after being idle for 5 minutes. Customize this timeout period by un-commenting the following line in the **Web.config** file and setting the value for `SessionTimeout` in seconds. The line is  in the `<configuration>/<appSettings>` block.

```
<add key="SessionTimeout" value="300"/>
```

## Object (e.g., folder path or document) contains special characters

If the folder path contains any of the following special characters: `< > * % & : \ ?`, and the CMIS client uses the folder path to get an entry from the repository, configure the **Web.config** file to allow special characters by editing the following lines.

Under `<configuration>/<system.web>`, add the following conditions to the  `<httpRuntime>` line:

```
<httpRuntime requestPathInvalidCharacters="" requestValidationMode="2.0" />
```

Under `<configuration>/<system.webServer>/<security>`, add the following condition to the `<requestFiltering>` tag:

```

<requestFiltering allowDoubleEscaping="true">
```
