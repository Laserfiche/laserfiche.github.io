---
layout: default
title: Writing Your First SDK Program
nav_order: 3
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Writing Your First SDK Program

Here we present a short code sample that shows you the basic program flow for an SDK integration. The flow proceeds as follows:

1. Sign in to the repository `myRepo`
2. Create the document `myDoc`
3. Lock the document for modification
4. Assign a new template with one field to the document
5. Save your changes
6. Close `using` statements (this implicitly signs us out of the repository).

```
using(Session mySession = new Session())
{
    RepositoryRegistration myRepoReg = new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);

    using (DocumentInfo myDoc = new DocumentInfo(mySession))
    {
        myDoc.Create("\\myFolder\\newDoc", "default", EntryNameOption.AutoRename);
        FieldValueCollection FVC = new FieldValueCollection();
        myDoc.Lock(LockType.Exclusive);
        FVC.Add("Phone Number", "900-900-9000");
        myDoc.SetTemplate("Contact Info", FVC);
        myDoc.Save();
    }
}
```

This kind of flow is common to most of our code samples when working with entries. You will note that we used two `using` statements in this sample. The effect of these is as follows:

- A `using` statement on a Session object automatically signs you out of the session when you close the statement.
- Ending a `using` statement on an EntryInfo object automatically releases any locks on the object you had made within the using statement.
- Ending a `using` statement on a SearchResultListing or FolderListing object closes the listing. This is useful because you can have only four open listings at a time by default.
- Ending a `using` statement on a Search object closes the search.
- In all cases, ending a `using` statement automatically disposes of the objects you had created in the statement's condition. In the above sample, the `Session` object we created is automatically disposed of, as is the DocumentInfo object.

For these reasons, we recommend `using` statements over other methods that require you to remember to call `Unlock` and `Dispose` statements after you are done with certain objects.

## Catching Exceptions

Exceptions happen; as you write an application, think about the ways your code might fail and handle those cases with try-catch statements. For example, you could catch exceptions that may occur when your application signs in:

```
RepositoryRegistration myRepoReg = new RepositoryRegistration("Server", "Repository");
using (Session mySess = new Session())
{
    try
    {
        mySess.LogIn(myRepoReg);
    }
    catch (Exception e)
    {
        //handle the exception here
        Console.Write(e);
    }
}
```

RepositoryAccess has a special exception class, LaserficheRepositoryException, for exceptions that originate from Laserfiche. It implements .NET's `system.exception` class. You can use try-catch methods to catch exceptions of a specific class. In the sample function below, we implement dynamic folder generation by writing a function that checks to see if a folder exists. If it does not exist, an exception of the type LaserficheRepositoryException.ObjectNotFoundException should be thrown. The function creates a folder if it finds this exception.

```
public static void Dynamicfolder(Session mySess)
{
  try
  {
    // Checks to see if a folder with the desired name
    // already exists.
    FolderInfo FI = Folder.GetFolderInfo("\\ParentFolder\\SubFolder", mySess);
  }
  catch (LaserficheRepositoryException ex)
  {
    // Check if the exception is an Object Not Found type. If so, create a new folder.
    if (ex is LaserficheRepositoryException.ObjectNotFoundException)
    {
      Folder.Create(Folder.GetFolderInfo("\\ParentFolder", mySess), "Subfolder",
      EntryNameOption.None, mySess);
    }
  }
}
```

Most of the exceptions in LaserficheRepositoryException have self-explanatory names. MultiStatusException represents a collection of Laserfiche errors. If you encounter a MultiStatusException, you can find the exception that is the root cause of subsequent exceptions by using the GetBaseException method. The additional exceptions can be accessed by index using the InnerExtraException method.

You can also check for specific error codes by using the LaserficheRepositoryException.ErrorCode property. See the [Laserfiche Administration Guide](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/lfmsg/Content/Overview.htm%3FTocPath%3DError%2520Code%2520Listing|Laserfiche%2520Messages%2520Guide|_____1) for a list of error codes and what they mean.
