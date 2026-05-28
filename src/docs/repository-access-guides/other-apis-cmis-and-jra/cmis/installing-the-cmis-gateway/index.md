---
layout: default
title: Installing the CMIS Gateway
nav_order: 2
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Installing the CMIS Gateway

This section contains the information you'll need to successfully install the CMIS Gateway.

## System Requirements

**Minimum Server Requirements**

- CPU: 2.4 GHz or faster processor
- Memory: 1 GB RAM

**Recommended Server Requirements**

- CPU: 2.8 GHz or faster processor
- Memory: 2 GB RAM or more

**Operating System**

- Windows 7,8,8.1,10
- Windows Server 2008(SP2+), 2008r2, 2012, 2012r2, or 2016

## Software Requirements

**Laserfiche Server**

- The Laserfiche CMIS Gateway requires version 9.2 or later of the Laserfiche Server

**Internet Information Services (IIS)**

- IIS 7 (Windows 7, Windows Server 2008)
- IIS 7.5 (Windows 7, Windows Server 2008 R2)
- IIS 8 (Windows 8, Windows Server 2012)
- IIS 8.5 (Windows 8.1, Windows Server 2012 R2)
- IIS 10 (Windows 10, Windows Server 2016)

**Additional Requirements**

- ASP.NET 4.5
- .NET framework: 4.6.1
- Microsoft Visual C++ 2015 Redistributable (x64) -14.0.23506
- Microsoft Visual C++ 2015 Redistributable (x86) -14.0.23506

## Installing the CMIS Gateway

1. Open the Laserfiche SDK autorun install package and select CMIS Gateway.
2. Select which language you want to run the installation in.
3. In the **Welcome** step, click **Next**.
4. In the **End-User License Agreement** step, read the license agreement and select **I accept the terms in the License Agreement** if you agree to the terms of the license agreement. Click **Next**.
5. In the **Custom Setup** step, select the components you want to install.
6. Specify the desired install directory on this page. Click the **Disk Usage** button to see how much space is available on the specified disk, and how much space the CMIS Gateway installation requires, to ensure you have enough space to install the product.
7. In the **Ready to Install** step, click **Install** to start the installation process.
8. The **Prerequisites** step may appear if the CMIS Gateway needs to install additional components. A green check will appear next to installed items and a red X will appear next to items that have not been installed. If one or more of the items on the list has a red X next to it, install that item and then click **Retry**. Click **Next**.

    **Important:** Bypassing prerequisites may cause the CMIS Gateway to function incorrectly and is not recommended.
9. When the installation is complete, click **Next**.
10. Click **Finish** to exit the installation wizard.
