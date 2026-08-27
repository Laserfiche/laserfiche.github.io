---
layout: default
title: Reading the Activity Log
nav_order: 3
parent: Notifications
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Reading the Activity Log

Laserfiche broadcasts notifications as events occur. This means that if your program is not listening when a specific notification is sent, the Laserfiche Server will not resend a notification. This can cause issues if your custom program is not running at the time when a notification is sent.

To counteract this issue of missed notifications, Laserfiche keeps an Activity Log that stores a recent history of notifications. Your custom program can retrieve a list of recent notifications from the Activity Log and check for missed notifications.
The Activity Log does not serve as a complete history of notifications. It is only meant to keep track of recent history and will roll over and overwrite old entries as needed.

Your program can check if it missed any notifications by comparing the Activity Sequence Number (ASN) it last stored with the ASN of the Activity Log's most recent entry. If these numbers do not match, your program should check the Activity Log for the notifications it missed. The ActivityLogReader class is key to reading a repository's Activity Log.

The [code sample on retrieving notifications](../subscribing-to-notifications-and-retrieving-notifications/) demonstrates how to create a log file that records an ASN for each received notification. This tutorial writes a program that checks a log file like that one, compares the most recently received ASN to the Activity Log's ASNs, and prints information about any missed notifications to the console.

The example code snippets in this topic comprise one continuous C# program.

### Signing in to the repository

Sign in to the repository using Windows authentication.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn(myRepoReg);
```

### Getting the ASN of the last received notification

Check whether any notifications were missed since the program last connected to the repository, by reading the ASN log file to get the ASN of the last notification received.

```csharp
    long lastNotif = 0;
    if (long.TryParse(File.ReadLines(
    "asn_log.txt").Last(), out lastNotif))
    {
```

### Reading the most recent ASN in the Activity Log

Initialize two boolean variables to track whether to print the entire Activity Log, or just a subset of it. Then sort the Activity Log so that the most recent entry is first, and read its ASN.

```csharp
        bool printEntireActivityLog = false;
        bool printActivityLogRange = false;
        int firstcount = 0;
        ActivityLogReader ALR = new
        ActivityLogReader(SortDirection.Descending, mySession);
        while (ALR.Read() && firstcount <2)
        {
            firstcount += 1;
            ActivityRecord lastActivity = ALR.Item;
            long lastASNinAR = lastActivity.SequenceNumber;
```

### Checking whether any activities were missed

Check whether the last ASN recorded by the program matches the ASN of the latest Activity Log entry. If it does not, check whether all activities in the current Activity Log were missed, or only some of them, and set the boolean variables accordingly. Since the Activity Log was sorted in descending order to get the latest entry, reset it to the default ascending order to get the earliest entry.

```csharp
            if (lastASNinAR != lastNotif)
            {
                ALR.Reset();
                int secondcount = 0;
                while (ALR.Read() && secondcount <2)
                {
                    secondcount += 1;
                    ActivityRecord firstActivity = ALR.Item;
                    long firstASNinAR = firstActivity.SequenceNumber;
                    if (firstASNinAR > lastNotif)
                    {
                        printEntireActivityLog = true;
                    }
                    else
                    {
                        printActivityLogRange = true;
                    }
                }
            }
        }
```

### Printing the entire Activity Log if all activities were missed

If every activity in the Activity Log was missed, print the sequence number and activity type of each entry to the console.

```csharp
        if (printEntireActivityLog)
        {
            while (ALR.Read())
            {
                ActivityRecord AR = ALR.Item;
                Console.WriteLine(AR.SequenceNumber
                + " " + AR.ActivityType);
            }
        }
```

### Printing only the missed range of the Activity Log

If only some of the events in the Activity Log were missed, print information about every event from `lastNotif` onward to the console. The `-1` parameter in `ActivityLogReader` indicates the end of the Activity Log.

```csharp
        if (printActivityLogRange)
        {
            ActivityLogReader ALRRange =
            new ActivityLogReader(lastNotif, -1, mySession);
            while (ALRRange.Read())
            {
                ActivityRecord AR = ALRRange.Item;
                Console.WriteLine(AR.SequenceNumber +
                " " + AR.ActivityType);
            }
        }
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
    long lastNotif = 0;
    if (long.TryParse(File.ReadLines(
    "asn_log.txt").Last(), out lastNotif))
    {
        bool printEntireActivityLog = false;
        bool printActivityLogRange = false;
        int firstcount = 0;
        ActivityLogReader ALR = new
        ActivityLogReader(SortDirection.Descending, mySession);
        while (ALR.Read() && firstcount <2)
        {
            firstcount += 1;
            ActivityRecord lastActivity = ALR.Item;
            long lastASNinAR = lastActivity.SequenceNumber;
            if (lastASNinAR != lastNotif)
            {
                ALR.Reset();
                int secondcount = 0;
                while (ALR.Read() && secondcount <2)
                {
                    secondcount += 1;
                    ActivityRecord firstActivity = ALR.Item;
                    long firstASNinAR = firstActivity.SequenceNumber;
                    if (firstASNinAR > lastNotif)
                    {
                        printEntireActivityLog = true;
                    }
                    else
                    {
                        printActivityLogRange = true;
                    }
                }
            }
        }
        if (printEntireActivityLog)
        {
            while (ALR.Read())
            {
                ActivityRecord AR = ALR.Item;
                Console.WriteLine(AR.SequenceNumber
                + " " + AR.ActivityType);
            }
        }
        if (printActivityLogRange)
        {
            ActivityLogReader ALRRange =
            new ActivityLogReader(lastNotif, -1, mySession);
            while (ALRRange.Read())
            {
                ActivityRecord AR = ALRRange.Item;
                Console.WriteLine(AR.SequenceNumber +
                " " + AR.ActivityType);
            }
        }
    }
}
```
