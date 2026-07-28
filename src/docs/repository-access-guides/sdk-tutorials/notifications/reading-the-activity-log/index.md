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

In our [code sample on retrieving notifications](../subscribing-to-notifications-and-retrieving-notifications/), we demonstrated how you can create a log file to record an ASN for each received notification. In this code sample, we write a program that checks a log file like the aforementioned one, compares the most recently received ASN to the Activity Log's ASNs, and prints information about missed notifications to the console.

### Sign in to the repository

Sign in to the repository using Windows authentication.

```csharp
using (mySess = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySess.LogIn(myRepoReg);
```

### Get the ASN of the last received notifications

Check to see if any have been missed since the program last connected to the repository. Read your ASN log file to get the ASN of the last notification that your program received.

```csharp
    long lastNotif = 0;
    if (long.TryParse(File.ReadLines(
    "asn_log.txt").Last(), out lastNotif))
    {
```

### Read the most recent ASN in the Activity Log

We initialize two boolean variables that will keep track of whether we should print the entire activity log out, or just a subset of it.

Then, we sort the Activity Log so that the most recent ASN is on top, and read the most recent ASN.

```csharp
        bool printEntireActivityLog = false;
        bool printActivityLogRange = false;
        int firstcount = 0;
        ActivityLogReader ALR = new
        ActivityLogReader(SortDirection.Descending, mySess);
        while (ALR.Read() && firstcount <2)
        {
            firstcount += 1;
            ActivityRecord lastActivity = ALR.Item;
            lastASNinAR = lastActivity.SequenceNumber;
```

### Check if the two ASNs match. If not, check which activities we missed

Check if the last ASN recorded by our program is identical to the ASN for the latest Activity Log entry. If it is not, we go on to check if we have missed all the activities in the current Activity Log, or only some of them. We set the relevant boolean variables to true or false depending on what we find.
Since we had sorted the Activity Log in descending order initially in order to get the latest entry, we now reset the order to the default ascending order in order to get the earliest entry.

```csharp
            if (lastASNinAR != lastNotif)
            {
                ALR.Reset();
                int secondcount = 0;
                while (ALR.Read() && secondcount <2)
                {
                    secondcount += 1;
                    ActivityRecord firstActivity = ALR.Item;
                    firstASNinAR = firstActivity.SequenceNumber;
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

### Print entire Activity Log if we missed all activities in it

Print to the console the type and Session ID of the activity that triggered the notification. If we had missed all the events in the Activity Log, we print information about every activity in the Activity Log to the console.

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

### Else: Print only Activity Log from most recent received notification onwards

If we had missed only some of the events in the Activity Log, we print only information about all the events from `lastnotif` onwards to the console. The `-1` parameter in `ActivityLogReader` indicates the end of the Activity Log.

```csharp
        if (printActivityLogRange)
        {
            ActivityLogReader ALRRange =
            new ActivityLogReader(lastNotif, -1, mySess);
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
