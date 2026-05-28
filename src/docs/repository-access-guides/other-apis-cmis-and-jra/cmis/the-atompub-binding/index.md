---
layout: default
title: The AtomPub Binding
nav_order: 7
parent: CMIS
grand_parent: "Other APIs: CMIS and JRA"
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# The AtomPub Binding

The AtomPub binding is a RESTful binding that adheres to the [AtomPub specification](https://tools.ietf.org/html/rfc5023). It uses the four HTTP methods `GET`, `POST`, `PUT`, and `DELETE`, which are used for different actions:

- `GET` for retrieving data.
- `POST` to create new objects.
- `PUT` to update data and objects.
- `DELETE` to remove objects.

As the AtomPub binding is built on top of the open AtomPub specification, it is accessible from a wide range of programming languages and application development stacks, including web browsers, and does not require specialized tooling. In an environment where a specialized CMIS client library is unavailable, there may exist an AtomPub library that can be used as a base to connect to servers and format requests, which may simplify the code required to integrate with a CMIS-compliant system.

## Service Document

CMIS clients enter the repository through the service document, obtained by a [getRepositories](http://docs.oasis-open.org/cmis/CMIS/v1.1/errata01/os/CMIS-v1.1-errata01-os-complete.html#x1-1670001) request. This is an XML document that lists all available repositories and provides URLs and URL templates for repository objects. It tells the client how to access objects' Atom entries. For the Laserfiche CMIS Gateway, the service document is obtained at the service URL, which has the format http://*yourserver*/lfcmis/atom.

## Accessing Content

In order to manipulate an object in the repository, clients first retrieve the object's Atom entry (or its parent's Atom entry, if one intends to create an object that does not exist yet), which contains a link to the object's content. This content link is repository-specific and is intended to be treated as if it were opaque to clients. This contrasts with the [Browser binding](../the-browser-binding/), where the URLs of objects have a fixed syntax that the client knows in advance and can inspect and manipulate. Furthermore, the need to first get the object's Atom entry means that at least two HTTP requests are required to access the content. Some client libraries cache these links to reduce repeat calls.

## Exceptions

Exceptions in the AtomPub binding are signaled by error HTTP status codes (4xx). However, multiple exceptions may share the same status code. Some client libraries can use additional information to distinguish between these exceptions, but this is not a feature of the CMIS standard.

## AtomPub Binding Services

The AtomPub binding supports fewer operations than the Browser and Web Services bindings. For example, to upload documents to a repository from a browser, we would use the `createDocumentFromSource` service in other bindings, but this service is not supported by the AtomPub binding. For a full listing of the services supported by the Laserfiche CMIS Gateway in the AtomPub binding, navigate to the [Atom binding services section](../atom-binding-services/).
