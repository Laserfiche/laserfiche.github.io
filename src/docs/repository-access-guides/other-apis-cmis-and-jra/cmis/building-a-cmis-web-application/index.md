---
layout: default
title: Building a CMIS Web Application
nav_order: 12
has_children: true
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Building a CMIS Web Application

The Laserfiche CMIS Gateway allows you to build web applications that can read and manipulate objects in the repository using the [browser binding](../the-browser-binding/). As part of your CMIS Gateway installation, we provide code samples that demonstrate how you can build a simple web application, using only HTML and jQuery, to access a Laserfiche repository. The browser binding makes JavaScript a particularly suitable language, because the JSON format of responses in the browser binding is native to JavaScript.

## Same Origin Policy

All the code samples involve requests for resources from a domain outside the domain where the resource was first served. This can be problematic because of the same origin policy: A security feature in browsers that allows AJAX calls to be processed only if the server that hosts the requested resource is in the same domain as that hosting the originating page. If you do not implement a workaround for the same origin policy, you would need the web application to be hosted on the same server as the CMIS Gateway, which is a significant restriction.

To enable cross-origin requests, you can either [implement Cross-Origin Resource Sharing (CORS) on your CMIS Gateway](../cmis-gateway-configuration/#Configur), or change the AJAX requests in the sample code to have the "jsonp" data type rather than   "json". CORS is the more secure option because using JSON-P can expose your site to cross-site request forgery.

## External Resources

All the code samples use the popular open-source jQuery library, in addition to a basic open-source stylesheet from [Bootstrap](https://getbootstrap.com/docs/3.3/getting-started/#download-cdn).

## Overview of Code Samples

The included code samples are as follows:

- **cmis\_sample\_download-file.html** lets the user enter their authentication details to connect to a repository and browse the folder tree of a repository. For documents, users can download any associated electronic documents or page images. See [Browsing and Downloading Files](./browsing-and-downloading-files/) for a walk-through of the code.
- **cmis\_upload-doc.html** and **cmis\_upload-doc.js** let the user enter their authentication details to connect to a repository, then upload an electronic document to a specific folder in the repository. See [Uploading Files](./uploading-files/) for a walk-through of the code.
- **cmis\_get-types.html** and **cmis\_get-types.js** allow the user to obtain lists of a repository's templates and fields. See [Getting a Repository's Templates and Fields](./getting-a-repository-s-templates-and-fields/) for a walk-through of the code.
- **cmis\_query.html** and **cmis\_query.js** let the user authenticate to the repository, then search the repository using the [query language](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-10500014) in the CMIS specification. See [Querying a Laserfiche Repository](./querying-a-laserfiche-repository/) for a walk-through of the code.
- The following two samples build off **cmis\_query.html** and **cmis\_query.js**:
    - **cmis\_query-set-fields.html** and **cmis\_query-set-fields.js** add an additional section to the basic query website. The additional section allows users to set the values of fields for a specified entry. This means that on the same page, users can query the repository to find out what fields already exist on the document of interest. They can then enter the ID for the document whose fields need updating, in addition to the new value of the field being updated. The query section also allows users to quickly check their changes. See [Setting Field Values](./setting-field-values/) for a walk-through of the code.
    - **cmis\_query-assign-template-tag.html** and **cmis\_query-assign-template-tag.js** also add an additional section to the basic query website. The additional section allows users to assign templates and tags to entries. As with **cmis\_query-set-fields**, users can query for existing templates and tags, then replace them or add to them in the form below the query section. See [Assigning Templates and Tags](./assigning-templates-and-tags/) for a walk-through of the code.
