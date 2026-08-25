---
layout: default
title: Laserfiche Developer Console
nav_order: 1
redirect_from:
  - developer-console.html
parent: Getting Started
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Developer Console

{: .note }
**Note:** The following guide only applies to Laserfiche Cloud.

The Developer Console can be used to manage the OAuth 2.0 applications in your Laserfiche Cloud account. An application must be registered in the developer console in order to use the API.

## Access Developer Console

To access the Developer Console, depending on where your Laserfiche Cloud data resides, choose one of the following:

- United States Data Center: [https://app.laserfiche.com/devconsole](https://app.laserfiche.com/devconsole)
- Canadian Data Center: [https://app.laserfiche.ca/devconsole](https://app.laserfiche.ca/devconsole)
- European Data Center: [https://app.eu.laserfiche.com/devconsole](https://app.eu.laserfiche.com/devconsole)

{: .note }
**Note:** Access to the Developer Console requires the _Developer Console Administrator_ role. Creating or modifying an OAuth Service App requires the _Trustee Administration_ role. Set roles from the Laserfiche Cloud Account Administration site.

## Steps to create an integration with Laserfiche Cloud API

As a developer, follow these steps to create and distribute an application capable to interact with Laserfiche Cloud API:

1. Create a new application definition using the Laserfiche Developer Console. Laserfiche supports these application types:
   - [Creating an OAuth Service App for the Laserfiche API](../../api/authentication/guide_oauth-service/)
   - [Creating an OAuth Single-Page App for the Laserfiche API](../../api/authentication/guide_oauth-spa/)
   - [Creating an OAuth Web App for the Laserfiche API](../../api/authentication/guide_oauth-webapp/)

1. Compile and package your application code.
1. Using the Laserfiche Developer Console, [export the Application Manifest](../../api/authentication/guide_importing-exporting-manifest/) JSON file.
1. Create a distribution package for your application containing:
   - The executable artifact
   - Laserfiche Application Manifest JSON file
   - Include in your documentation: how to provision your application in a Laserfiche Cloud Account by importing the Application Manifest JSON file.
