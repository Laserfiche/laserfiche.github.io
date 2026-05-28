---
layout: default
title: Using Java Repository Access
nav_order: 2
has_children: true
parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Using Java Repository Access

Java Repository Access (JRA) is an implementation of RepositoryAccess (RA) services in the Java language. JRA contains basic document management functionality available through RA, but is not a full port of RA. JRA does not support repository administration. For example, JRA cannot perform records management, access the notification system, or access the Recycle Bin. There is also no interface for interacting with briefcase files.

 RepositoryAccess can automatically create and simultaneously keep open multiple HTTP connections to a Laserfiche server  for a single Laserfiche session. JRA cannot and will only ever keep a single HTTP connection open at once for a single instance of the com.laserfiche.repositoryaccess.Session class. This means that if you attempt to perform an operation which requires sending an HTTP request while an existing HTTP request has been partially sent or while an HTTP response has been partially processed, JRA will usually throw an exception. In the worst case scenario, your Session instance will become corrupted and you will have to wait for the server to time out your session.

A common scenario that leads to this error is when you are downloading or uploading content from/to a Laserfiche repository. When downloading content, such as a page part or electronic file, the entire stream must be consumed and closed before moving on to the next operation. When uploading a page part or electronic file, the upload must complete before issuing any other requests using the same Session instance. This means you cannot read from multiple streams in parallel or upload data while a download is in progress. If you need to interleave processing of a downloaded file with calls to Laserfiche, download the entire stream first into a buffer or file and then process that buffer or file.

## Getting Started

Your SDK installation comes with several samples of JRA code, located in the **Samples\JRASamples** subfolder of your SDK installation directory. These samples show you how to sign in using a Laserfiche username and password, and how to carry out the following actions.

In `EntryLinkSample`:

- Create a [document relationship](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Document_Relationships.htm?Highlight=document%20relationship) type and assign that relationship to two documents.
- Save the document link and refresh the documents.
- Delete the link between the documents.
- Delete the link type.
- Delete documents.

In `EntryListingSample`:

- Retrieve a list of entries in a folder.
- Iterate through the list and write their contents to a file.

In `LFQLSample`:

- Execute a query that shows all entry IDs and names.

In `PageCreateSample`:

- Retrieve the root folder.
- Create a new document.
- Create a page in the docuent.
- Import an image into the new page.
- Refresh the document.
- Delete a page.
- Delete a document.
- Save changes to a document.

In `SearchSample`:

- Carry out a search for a term.
- Specify which columns will be available in the results.
- Obtain the results as a SearchResultListing object, and write the column items and context hits for the search results.

In `TagSample`:

- Create a new tag type with a name and description.
- Save the tag type.
- Create a document and assign the tag type to the document.
- Save the assigned tag.
- Delete the assigned tag.
- Delete the tag type.
- Refresh the document.
- Delete the document.

In `VersionGroupSample`:

- Create three new documents.
- Create a [link group](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/Link_Groups.htm?Highlight=link%20group) with the three documents.
- Save the link group.
- Delete the link group.
- Delete the documents.

## Documentation

The reference documents for JRA can be found in the Docs/jradocs subfolder of your SDK installation folder. By default, this is at **C:\Program Files\Laserfiche\SDK 10.4\**.

## Windows Authentication

The samples we provide use a Laserfiche username and password to sign in to the repository. If you want to use Windows authentication, see the sections on [Using Windows Authentication with JRA](./using-windows-authentication-with-jra/) and [Troubleshooting Java Windows Authentication](./troubleshooting-java-windows-authentication/).

## Technical Requirements

The Java implementation of Repository Access is packaged in the JRA-10.4.0.jar file. By default, JRA-10.4.0.jar is installed at **C:\Program Files\Laserfiche\SDK 10.4\JRA\**.

JRA supports Laserfiche Server 8.2.1 and later.

In your Java project, add a class path entry to the JRA-10.4.0.jar file. JRA-10.4.0.jar contains 3 packages:

- `com.laserfiche.protocol`
- `com.laserfiche.repositoryaccess`
- `com.laserfiche.util`

 In addition, you must also include a class path entry to several support library .jar files also located in the same folder:

- `commons-codec-1.12.jar` is the Apache Commons Codec library. The project homepage is [http://commons.apache.org/codec](http://commons.apache.org/codec). It can be distributed under the Apache Software License, Version 2.0.
- `dom4j-2.1.1.jar`  is a release of the DOM4J library. The project homepage is [http://dom4j.sourceforge.net](http://dom4j.sourceforge.net/). The project is licensed under a BSD style license that does require advertising the DOM4J project. See [http://dom4j.sourceforge.net/license.html](http://dom4j.sourceforge.net/license.html) for more information.
- `httpcore-4.4.11.jar` is part of the Apache HTTP Components project. The project homepage is [http://hc.apache.org/httpcomponents-core-ga/index.html](http://hc.apache.org/httpcomponents-core-ga/index.html). It can be distributed under the Apache Software License, Version 2.0.
- `icu4j-64.2.jar` is a release of the ICU project's ICU4J library. The project homepage is [http://site.icu-project.org](http://site.icu-project.org/). ICU is released under a nonrestrictive open source license. See [http://source.icu-project.org/repos/icu/icu/trunk/license.html](http://source.icu-project.org/repos/icu/icu/trunk/license.html) for more information.
- `jaxen-1.2.0.jar` is a release of the Jaxen library. The project homepage is [http://jaxen.codehaus.org/index.html](http://jaxen.codehaus.org/index.html). It can be distributed under a [BSD-style license](../../../../../../svn/Toolkit/Trunk/Docs/Flare/Laserfiche%20Integrator's%20Toolkit/Content/JaxenLicense.txt) that does not require advertisement.
