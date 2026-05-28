---
layout: default
title: The Web Services Binding
nav_order: 10
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# The Web Services Binding

The Web Services binding communicates over HTTP using the Simple Object Access Protocol (SOAP). A SOAP message is an XML document structured according to a standardized set of rules. Unlike the [AtomPub binding](../the-atompub-binding/), the Web Services binding covers the entire CMIS specification—everything in the specification can be done through this binding (although Laserfiche does not support all operations in the specification). The Web Services binding is generally slower than the [Browser binding](../the-browser-binding/), but it may be an appropriate choice in environments that already have a SOAP Web Services infrastructure.

The Web Services binding also uses structures that are not part of the general CMIS schema. See [OASIS' specification](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-5220003) for more details.

## Web Services Description Language and Schemas

As with the AtomPub binding, content in the Web Services binding is accessed through a URL, which is the address of the [Web Services Description Language](https://www.w3.org/TR/wsdl/) (WSDL) document. This document gives the client the key to communicate with the repository by providing a list of endpoints for the various CMIS services and referencing the XSD documents that define the XML schemas for the binding. It is possible for multiple services to share the same endpoint, as long as a WSDL URL is provided for each service. 

The schemas that the Laserfiche CMIS Gateway uses for the Web Services binding are in the subfolder **Schema** in the CMIS Gateway installation directory (by default, this is **C:\Program Files\Laserfiche\CMIS Gateway**). **CMIS-Messaging-Extended.xsd** defines messages for the binding, including error messages. **CMIS-Core-Extended.xsd** defines the core object types. The parameters used in Laserfiche's extensions to the CMIS specification are defined in **Laserfiche-CMIS-Extension.xsd**.

## Service URL

The Web Services service URL is in the format http://*yourserver*/lfcmis/webservice.

## User Authentication

The CMIS specification recommends that repositories implement UserNameTokens for the Web Services binding. Your CMIS client library can turn a user's username and password into a SOAP header and add it to all requests from that user.

## Exceptions

CMIS exceptions in this binding are indicated by SOAP faults. They include the type of the exception, an error code, and a message. 

## Web Services Binding Services

The services supported by the Laserfiche CMIS Gateway in the Web Services binding are the same as those supported for the Browser binding. See the [list of supported Browser binding services](../browser-binding-and-web-services-binding-services/) for more information.
