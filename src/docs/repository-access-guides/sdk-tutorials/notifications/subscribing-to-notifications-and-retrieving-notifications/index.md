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

| Sign in to the repository<br>                        <br>Sign in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the Windows account credentials of the current thread. | ```<br>using (mySess = new Session())<br>{ <br>    RepositoryRegistration myRepoReg = <br>    new RepositoryRegistration("myLFServer", "myRepo");<br>    mySess.LogIn(myRepoReg);<br>``` |
| --- | --- |
| Create a NotificationManager object. | ```<br>    NotificationManager notifManager = new NotificationManager(mySess);<br>    notifManager.Connect();<br>``` |
| Subscribe to be notified of entry creation anywhere in the repository. | ```<br>    notifManager.Subscribe(NotificationActivities.CreateEntry,<br>    NotificationSubscriptionOptions.OtherSessionsOnly);<br>``` |
| Subscribe to be notified of entry modification anywhere in the repository. | ```<br>    notifManager.Subscribe(NotificationActivities.ReleaseEntry,<br>    NotificationSubscriptionOptions.OtherSessionsOnly);<br>``` |
| Subscribe to notifications about entries being restored from the Recycle Bin to the folder with folder ID 12345. | ```<br>    notifManager.Subscribe(Entry.GetEntryInfo(12345, mySess),<br>    NotificationSubscriptionScope.SingleEntry, <br>    NotificationActivities.RestoreEntry,<br>    NotificationSubscriptionOptions.OtherSessionsOnly);<br>``` |
| Retrieve notifications<br>                        <br>Wait for up to a minute for a notification. Check that the notification is not null before getting its information. | ```<br>    Notification notif = notifManager.WaitForNotification(60*1000);<br>    if (notification != null)<br>    {<br>        ActivityRecord ar = notif.GetActivityRecord();<br>``` |
| Log the ASN<br>                        <br>If the notification is about an entry creation, print the Activity Sequence Number to a log file. | ```<br>        if (ar.ActivityType == ActivityType.CreateEntry)<br>        {<br>            CreateEntryActivity cea = ar as CreateEntryActivity;<br>            using(StreamWriter sw = File.AppendText("asn_log.txt"))<br>            {<br>                sw.WriteLine(cea.SequenceNumber);<br>            }<br>        }<br>``` |
| Print information about entry modification notifications<br>                        <br>If the notification is about an entry being modified, print the list of activities to the console. | ```<br>        if (ar.ActivityType == ActivityType.ReleaseEntry)<br>        {<br>            ReleaseEntryActivity rea = ar as ReleaseEntryActivity;<br>            ActivityType[] ListOfActivities = rea.GetActivities();<br>            for (int i = 0; i <= ListOfActivities.Length - 1; i++)<br>            {<br>                Console.WriteLine(ListOfActivities[i]);<br>            }<br>            <br>        }<br>``` |
| Print information about entry restoration notifications<br>                        <br>If the notification is about an entry being restored from the recycle bin, print the entry ID, entry path, and restorer's account name to the console. | ```<br>        if (ar.ActivityType == ActivityType.RestoreEntry)<br>        {<br>            RestoreEntryActivity rea = ar as RestoreEntryActivity;<br>            Console.WriteLine("Entry ID: " + rea.EntryId +<br>            " was restored to " + rea.Path + " by " +<br>            new AccountReference(rea.UserSid, mySess).AccountName);<br>        }<br>    }<br>}<br>``` |
