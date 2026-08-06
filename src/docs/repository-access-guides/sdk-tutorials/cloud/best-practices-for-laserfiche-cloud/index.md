---
layout: default
title: Best Practices for Laserfiche Cloud
nav_order: 2
parent: Cloud
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Best Practices for Laserfiche Cloud

The Laserfiche SDK supports connecting to a Laserfiche Cloud repository.

Cloud repositories tend to have a higher latency than self-hosted repositories. An SDK application for Laserfiche Cloud should minimize round trips to the Cloud repository. Here are some guidelines for using the SDK with Laserfiche Cloud.

## Sign in Once

A program should sign in once and retain the session object, rather than signing in multiple times. A background thread will keep the session from signing out.

## Minimize Round trips

Minimize round trips by having fewer requests. For example, in the code snippet below, it is unnecessary to make a call to GetDocumentInfo twice. Instead, define a DocumentInfo object `docInfo = DocumentInfo(docId, session)`. 

```csharp
string docFullPath = Document.GetDocumentInfo(docId, session).GetParentFolder().Path
 + "\\" + Document.GetDocumentInfo(docId, session).Name;
```

Another helpful fact to keep in mind is that methods perform actions and properties do not. Getting or setting a property value tends to be quicker than method calls.

## Caching

You should cache objects to avoid constantly polling the Laserfiche Server for the latest information. You can use methods like change numbers to detect stale information that needs updating.

#### Change Numbers

It is generally recommended to retrieve object definitions once and cache them locally. Change numbers help you detect when the cached definitions need to be updated. Change numbers can be used for fields, templates, business process definitions, tags, and document relationships. Getting change numbers from Laserfiche Server is a quick process, so it is preferable to get change numbers rather than re-retrieving object definitions. This sample changes the refresh parameter to `true` if the latest change number does not match the existing cached change number of the list of fields `cachedFields`. The snippet assumes that you have an open session with the repository named `session`.

```csharp
Dictionary<ChangeNumber.ObjectType, long> latestChangeNumbers 
= new Dictionary<ChangeNumber.ObjectType, long>();
latestChangeNumbers[ChangeNumber.ObjectType.Field]=0;
ChangeNumber.GetChangeNumbers(latestChangeNumbers, session);
bool refresh = false;
if (latestChangeNumbers[ChangeNumber.ObjectType.Field] != cachedFields.changeNumber)
{
    refresh = true; // Need to refresh
    cachedFields.changeNumber = latestChangeNumbers[ChangeNumber.ObjectType.Field];

    if (cachedFields.allFields != null)
        Console.WriteLine("Change detected, refreshing cached fields.");
}

if (refresh)
{
    cachedFields.allFields = new List<FieldInfo>();

    using (FieldInfoReader fieldReader = Field.EnumAll(session))
    {
        foreach (FieldInfo field in fieldReader)
            cachedFields.allFields.Add(field);
    }
}
```

#### Persistent Caching

It is possible to store RepositoryAccess objects so that they are not lost even if the session ends. After retrieving the object, serialize it to disk. When you need it again, deserialize it from disk rather than retrieving it from the cloud, which is potentially slower. Here is some sample code for serializing an object to disk:

```csharp
using System.Runtime.Serialization.Formatters.Binary;

FieldInfo fieldInfo = Field.GetInfo(fieldId, session);
using (MemoryStream memStream = new MemoryStream())
{
    BinaryFormatter binaryFat = new BinaryFormatter();
    //Convert fieldInfo to a byte array
    binaryFat.Serialize(memStream, fieldInfo);
    //Save array to disk
    File.WriteAllBytes(cachePath, memStream.ToArray());
}
```

Deserializing the object from disk:

```csharp
using System.Runtime.Serialization.Formatters.Binary;

FieldInfo fieldInfo;
byte[] cacheBytes = File.ReadAllBytes(cachePath);
using (MemoryStream memStream = new MemoryStream(cacheBytes))
{
    BinaryFormatter binaryFat = new BinaryFormatter();
    //Convert byte array to FieldInfo object
    fieldInfo = (FieldInfo)binaryFat.Deserialize(memStream);
}
```

#### EntryInfo.Etag

The Etag property of an EntryInfo object changes when any aspect of an entry's content changes. It uses a standard HTTP cache mechanism to track changes. You can compare the Etag of your locally stored document with the Etag of the server's document, and update only if there is a difference.

#### Checksums

Comparing checksums is another way to check for differences between the locally stored document and the cloud document.

## Troubleshooting

You can use tracing to identify the slowest calls. RepositoryAccess enables this through the MethodTracer class. The following line of code will initialize tracing and output a trace log to `tracePath`:

```csharp
Laserfiche.RepositoryAccess.MethodTracer.InitializeMethodTracer(tracePath);
```

Remember to turn off tracing when you are done.
