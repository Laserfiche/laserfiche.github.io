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

The NotificationManager class lets you subscribe to be notified about a predefined list of events and retrieve notifications. In this sample, we subscribe to some notifications, retrieve notifications, check their type, and print different kinds of information to the console depending on the type of notification.

### Sign in to the repository

Sign in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the Windows account credentials of the current thread.

```csharp
using (mySess = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySess.LogIn(myRepoReg);
```

### Create a NotificationManager object

```csharp
    NotificationManager notifManager = new NotificationManager(mySess);
    notifManager.Connect();
```

### Subscribe to be notified of entry creation anywhere in the repository

```csharp
    notifManager.Subscribe(NotificationActivities.CreateEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
```

### Subscribe to be notified of entry modification anywhere in the repository

```csharp
    notifManager.Subscribe(NotificationActivities.ReleaseEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
```

### Subscribe to notifications about entries being restored from the Recycle Bin to the folder with folder ID 12345

```csharp
    notifManager.Subscribe(Entry.GetEntryInfo(12345, mySess),
    NotificationSubscriptionScope.SingleEntry,
    NotificationActivities.RestoreEntry,
    NotificationSubscriptionOptions.OtherSessionsOnly);
```

### Retrieve notifications

Wait for up to a minute for a notification. Check that the notification is not null before getting its information.

```csharp
    Notification notif = notifManager.WaitForNotification(60*1000);
    if (notif != null)
    {
        ActivityRecord ar = notif.GetActivityRecord();
```

### Log the ASN

If the notification is about an entry creation, print the Activity Sequence Number to a log file.

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

### Print information about entry modification notifications

If the notification is about an entry being modified, print the list of activities to the console.

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

### Print information about entry restoration notifications

If the notification is about an entry being restored from the recycle bin, print the entry ID, entry path, and restorer's account name to the console.

```csharp
        if (ar.ActivityType == ActivityType.RestoreEntry)
        {
            RestoreEntryActivity rea = ar as RestoreEntryActivity;
            Console.WriteLine("Entry ID: " + rea.EntryId +
            " was restored to " + rea.Path + " by " +
            new AccountReference(rea.UserSid, mySess).AccountName);
        }
    }
}
```
