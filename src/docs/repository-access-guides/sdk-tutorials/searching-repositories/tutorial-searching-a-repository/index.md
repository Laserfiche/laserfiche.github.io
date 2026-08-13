---
layout: default
title: Searching and Indexing a Repository
nav_order: 2
parent: Searching Repositories
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Searching and Indexing a Repository

This tutorial demonstrates how to index a self-hosted repository, index specific documents, search a repository, search documents, and turn your search results into an output format of your choice. You must index the documents, folders, or repositories you wish to search before conducting a search on them. For more complex searches, see the section on [advanced search syntax](../search-syntax/).

### Signing in

We begin by signing in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the Windows credentials of the current thread.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn(myRepoReg);
```

### Indexing a document

Now we (re)index an existing document *Doc* in the repository.

```csharp
    DocumentInfo myDoc = Document.GetDocumentInfo("\\Doc", mySession);
    myDoc.Index();
```

### Indexing a repository

Maybe you decided that that was not enough, and want to index the whole repository. The [IndexAll](LfSDKNet104.chm::/html/T_Laserfiche_RepositoryAccess_IndexOption.htm) option tells Laserfiche to index the whole repository.

```csharp
    IndexConfiguration IC = new IndexConfiguration(mySession);
    IC.Reindex(IndexOption.IndexAll);
```

### Searching a repository and retrieving search statistics

Now that we've indexed the repository, we can search the whole repository. Here we search for documents containing the word "fish". We then use [SearchStatistics](LfSDKNet104.chm::/html/T_Laserfiche_RepositoryAccess_SearchStatistics.htm) to get the number of documents containing "fish", and print this number to the console.

```csharp
    Search RepoSearch = new Search(mySession);
    RepoSearch.Command = "fish";
    RepoSearch.Run();
    SearchStatistics SS = RepoSearch.GetSummaryStats();
    Console.WriteLine("Entries Found: " + SS.DocumentCount);
```

### Finding IDs of Documents

If you have information about certain documents but do not know their IDs, you can search using that information and retrieve the IDs of the documents that are hits. Here, we take the previous search results and write their entry IDs and entry names to the console.

```csharp
    SearchListingSettings Settings = new SearchListingSettings();
    SearchResultListing Results = RepoSearch.GetResultListing(Settings);
    for (int k = 1; k <= Results.RowsCount; k++)
    {
        Console.WriteLine(Results.GetDatumAsString(k,
        SystemColumn.Id) + " " + Results.GetDatumAsString(k,
        SystemColumn.Name));
    }
    RepoSearch.Close();
```

### Searching with complex requirements

Now let's do a more complex search that looks in a particular folder for a certain field value. We will look under the folder "Forms" for documents that have a "Pending" value in their "Approval Status" field, then run the search.

```csharp
    Search FormSearch = new Search(mySession);
    FormSearch.Command = @"{LF: LOOKIN = ""\Forms""} &
    {[]:[Approval Status] = ""Pending""}";
    FormSearch.Run();
```

### Modifying how search listings appear

We also want the names of the documents and their last modified dates as part of our search results, and we would like the results sorted by the last modified date. We configure `SearchListingSettings` to display this information.

```csharp
    SearchListingSettings searchSettings =
    new SearchListingSettings();
    searchSettings.AddColumn(SystemColumn.Name);
    searchSettings.AddColumn(SystemColumn.LastModified);
    searchSettings.SetSortColumn(SystemColumn.LastModified);
```

### Using search results to act on documents

Now we can process the forms search results and modify the document status according to their appearance in the results. To get a list of the results, we pass the `SearchListingSettings` object into the `GetResultListing` method.

We start an empty file "csvText" in preparation for the next section of the code, where we will write the results to a .csv file.

For each result (representing one document that has "Pending" in its "Approval Status" field), we lock the document and change the approval status of that document to "Approved". The end of the `using (EntryInfo...` statement automatically unlocks the document.

```csharp
    using (SearchResultListing listing =
    FormSearch.GetResultListing(searchSettings))
    {
        StringBuilder csvText = new StringBuilder();
        csvText.AppendLine("Entry ID, Entry Name,
        Last Modified");
        foreach (EntryListingRow row in listing)
        {
            int rowID = (int)row[SystemColumn.Id];
            using (EntryInfo eInfo =
            Entry.GetEntryInfo(rowID, mySession))
            {
                eInfo.Lock(LockType.Exclusive);
                FieldValueCollection FVC =
                eInfo.GetFieldValues();
                FVC["Approval Status"] = "Approved";
                eInfo.SetFieldValues(FVC);
                eInfo.Save();
            }
```

### Writing search results to CSV file

We are still in the `using (SearchResultListing...` statement at this point. Now we write our search results to a .csv file "results.csv" for reporting purposes.

We also end both the `using (SearchResultListing...` statement and the `using (mySession...` statement. Ending the former helps us avoid hitting the search listing limit—Laserfiche only allows four concurrently open search result listings. Ending the latter automatically signs us out of the repository.

```csharp
            csvText.AppendLine(row.GetDatumAsString
            (SystemColumn.Id) + "," +
            row.GetDatumAsString(SystemColumn.Name) + "," +
            row.GetDatumAsString(SystemColumn.LastModified));
        }
        System.IO.File.WriteAllText("results.csv",
        csvText.ToString());
    }
}
```
