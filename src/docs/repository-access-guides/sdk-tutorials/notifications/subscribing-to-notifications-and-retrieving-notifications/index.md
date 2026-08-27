---
layout: default
title: Subscribing to Notifications and Retrieving Notifications
nav_order: 2
parent: Notifications
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Subscribing to Notifications and Retrieving Notifications

This tutorial demonstrates using the `NotificationManager` class to subscribe to repository events and retrieve notifications. The sample subscribes to a few kinds of notifications, retrieves one, checks its type, and prints different information to the console depending on the type of notification.

The example code snippets in this topic comprise one continuous C# program.

### Signing in to the repository

Sign in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the Windows credentials of the current thread.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn(myRepoReg);
```

### Creating a NotificationManager object

Create a `NotificationManager` object for the session, then connect it.

```csharp
    NotificationManager notifManager = new NotificationManager(mySession);
    notifManager.Connect();
```

### Subscribing to entry creation notifications

Subscribe to be notified whenever an entry is created anywhere in the repository.

```csharp
    notifManager.Subscribe(NotificationActivities.CreateEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
```

### Subscribing to entry modification notifications

Subscribe to be notified whenever an entry is modified anywhere in the repository.

```csharp
    notifManager.Subscribe(NotificationActivities.ReleaseEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
```

### Subscribing to restore notifications for a single entry

Subscribe to be notified when the entry with ID 12345 is restored from the Recycle Bin.

```csharp
    notifManager.Subscribe(Entry.GetEntryInfo(12345, mySession),
    NotificationSubscriptionScope.SingleEntry,
    NotificationActivities.RestoreEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
```

### Retrieving a notification

Wait for up to a minute for a notification. Once one is received, check that it is not null before retrieving its activity record.

```csharp
    Notification notif = notifManager.WaitForNotification(60*1000);
    if (notif != null)
    {
        ActivityRecord ar = notif.GetActivityRecord();
```

### Logging the ASN

If the notification is about an entry creation, print its Activity Sequence Number to a log file.

```csharp
        if (ar.ActivityType == ActivityType.CreateEntry)
        {
            CreateEntryActivity cea = ar as CreateEntryActivity;
            using(StreamWriter sw = File.AppendText("asn_log.txt"))
            {
                sw.WriteLine(cea.SequenceNumber);
            }
        }
```

### Printing information about entry modification notifications

If the notification is about an entry being modified, print the list of activities that occurred to the console.

```csharp
        if (ar.ActivityType == ActivityType.ReleaseEntry)
        {
            ReleaseEntryActivity rea = ar as ReleaseEntryActivity;
            ActivityType[] ListOfActivities = rea.GetActivities();
            for (int i = 0; i <= ListOfActivities.Length - 1; i++)
            {
                Console.WriteLine(ListOfActivities[i]);
            }
        }
```

### Printing information about entry restoration notifications

If the notification is about an entry being restored from the Recycle Bin, print the entry ID, entry path, and the name of the account that restored it to the console.

```csharp
        if (ar.ActivityType == ActivityType.RestoreEntry)
        {
            RestoreEntryActivity rea = ar as RestoreEntryActivity;
            Console.WriteLine("Entry ID: " + rea.EntryId +
            " was restored to " + rea.Path + " by " +
            new AccountReference(rea.UserSid, mySession).AccountName);
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
    NotificationManager notifManager = new NotificationManager(mySession);
    notifManager.Connect();
    notifManager.Subscribe(NotificationActivities.CreateEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
    notifManager.Subscribe(NotificationActivities.ReleaseEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
    notifManager.Subscribe(Entry.GetEntryInfo(12345, mySession),
    NotificationSubscriptionScope.SingleEntry,
    NotificationActivities.RestoreEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
    Notification notif = notifManager.WaitForNotification(60*1000);
    if (notif != null)
    {
        ActivityRecord ar = notif.GetActivityRecord();
        if (ar.ActivityType == ActivityType.CreateEntry)
        {
            CreateEntryActivity cea = ar as CreateEntryActivity;
            using(StreamWriter sw = File.AppendText("asn_log.txt"))
            {
                sw.WriteLine(cea.SequenceNumber);
            }
        }
        if (ar.ActivityType == ActivityType.ReleaseEntry)
        {
            ReleaseEntryActivity rea = ar as ReleaseEntryActivity;
            ActivityType[] ListOfActivities = rea.GetActivities();
            for (int i = 0; i <= ListOfActivities.Length - 1; i++)
            {
                Console.WriteLine(ListOfActivities[i]);
            }
        }
        if (ar.ActivityType == ActivityType.RestoreEntry)
        {
            RestoreEntryActivity rea = ar as RestoreEntryActivity;
            Console.WriteLine("Entry ID: " + rea.EntryId +
            " was restored to " + rea.Path + " by " +
            new AccountReference(rea.UserSid, mySession).AccountName);
        }
    }
}
```
