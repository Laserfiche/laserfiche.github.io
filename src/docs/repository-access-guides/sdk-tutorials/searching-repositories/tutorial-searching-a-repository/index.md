---
layout: default
title: Searching and Indexing a Repository
nav_order: 2
parent: Searching Repositories
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Searching a Repository

This tutorial demonstrates using Repository Access to search a repository and work with the search results. For an overview of the classes involved and details on advanced search syntax, see [Key Concepts for Searching with the SDK](../key-concepts-for-searching-with-the-sdk/).

The example code snippets in this topic comprise one continuous C# program.

### Signing in

Start a session and sign in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the Windows credentials of the current thread.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn(myRepoReg);
```

### Searching a repository and retrieving search statistics

Search the repository for documents containing the word "fish". Then use `SearchStatistics` to get the number of documents found, and print the value to the console.

```csharp
    Search RepoSearch = new Search(mySession);
    RepoSearch.Command = "fish";
    RepoSearch.Run();
    SearchStatistics SS = RepoSearch.GetSummaryStats();
    Console.WriteLine("Entries Found: " + SS.DocumentCount);
```

### Finding IDs of documents

Use the previous search results to look up the entry IDs and names of the documents that are hits, and print them to the console.

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

### Searching with more complex requirements

Search under the folder "Forms" for documents that have a "Pending" value in the "Approval Status" field.

```csharp
    Search FormSearch = new Search(mySession);
    FormSearch.Command = @"{LF: LOOKIN = ""\Forms""} &
    {[]:[Approval Status] = ""Pending""}";
    FormSearch.Run();
```

### Modifying how search listings appear

Configure this search to retrieve the names of the documents and their last modified dates as part of the search results, and also sort the results by the last modified date.

```csharp
    SearchListingSettings searchSettings =
    new SearchListingSettings();
    searchSettings.AddColumn(SystemColumn.Name);
    searchSettings.AddColumn(SystemColumn.LastModified);
    searchSettings.SetSortColumn(SystemColumn.LastModified);
```

### Using search results to act on documents

Process the search results and modify the status of matching documents. Pass the `SearchListingSettings` object into the `GetResultListing` method to retrieve the list of results, and create a `StringBuilder` named `csvText` to accumulate the text that will be written to a .csv file in a later step.

For each search result — one document with "Pending" in its "Approval Status" field — lock the document and change its approval status to "Approved". The end of the `using (EntryInfo...` statement automatically unlocks the document.

```csharp
    using (SearchResultListing listing =
    FormSearch.GetResultListing(searchSettings))
    {
        StringBuilder csvText = new StringBuilder();
        csvText.AppendLine("Entry ID, Entry Name, Last Modified");
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

Write the search results to a .csv file "results.csv" for reporting purposes.

Closing the `using (SearchResultListing...` statement avoids hitting the search listing limit. Closing the `using (mySession...` statement then signs out of the repository automatically.

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

### Putting It All Together

The snippets above combine into the following continuous program:

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn(myRepoReg);
    Search RepoSearch = new Search(mySession);
    RepoSearch.Command = "fish";
    RepoSearch.Run();
    SearchStatistics SS = RepoSearch.GetSummaryStats();
    Console.WriteLine("Entries Found: " + SS.DocumentCount);
    SearchListingSettings Settings = new SearchListingSettings();
    SearchResultListing Results = RepoSearch.GetResultListing(Settings);
    for (int k = 1; k <= Results.RowsCount; k++)
    {
        Console.WriteLine(Results.GetDatumAsString(k,
        SystemColumn.Id) + " " + Results.GetDatumAsString(k,
        SystemColumn.Name));
    }
    RepoSearch.Close();
    Search FormSearch = new Search(mySession);
    FormSearch.Command = @"{LF: LOOKIN = ""\Forms""} &
    {[]:[Approval Status] = ""Pending""}";
    FormSearch.Run();
    SearchListingSettings searchSettings =
    new SearchListingSettings();
    searchSettings.AddColumn(SystemColumn.Name);
    searchSettings.AddColumn(SystemColumn.LastModified);
    searchSettings.SetSortColumn(SystemColumn.LastModified);
    using (SearchResultListing listing =
    FormSearch.GetResultListing(searchSettings))
    {
        StringBuilder csvText = new StringBuilder();
        csvText.AppendLine("Entry ID, Entry Name, Last Modified");
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
