---
layout: default
title: Key Concepts in Notifications
nav_order: 1
parent: Notifications
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts in Notifications

The Laserfiche Server can send out real-time notifications in response to certain changes made to a repository. Client programs can subscribe to receive these notifications as they occur. The notifications system tracks the following types of repository modifications, among others:

- Copying, moving, creating or deleting an entry
- Creating an entry
- Deleting an entry
- Deleting a field definition
- Modifying the contents of an entry
- Modifying a repository's options, such as minimum password length, default language, recycle bin options, and watermark properties.
- Restoring an entry from the Recycle Bin

Every time one of these actions occurs, the Laserfiche Server can send out a message listing which object was modified and what type of change was made. Client programs can choose to receive notifications on one or more of the listed types of notifications.

## Activity Log

Since notifications occur in real time, the Laserfiche Server cannot re-broadcast a notification once that action is past. If your client program is not listening when an event occurs, you will have missed the broadcast. To counteract missed notifications, Laserfiche stores a limited history of recent notifications in an Activity Log. Client programs can [use the Activity Log](../reading-the-activity-log/) to match an entry in the log to the last received notification prior to losing contact with the Laserfiche Server, then retrieve events starting from that point.

## Locks and Release Notifications

When a user modifies the contents of an entry, Laserfiche broadcasts a Release notification (which can contain multiple activities). If a program acquires an entry lock on the entry before modifying the entry, Laserfiche sends out a Release notification when the entry is unlocked. If a client program does not properly acquire an entry lock prior to modifying an entry, the Laserfiche Server will broadcast a release notification when it closes an entry handle after making a change. This means that if your program makes consecutive modification requests with no entry lock in place, the Laserfiche Server can broadcast a Release notification for each of your requests. This can cause serious performance issues with Laserfiche Workflow and the Laserfiche Search Engine by flooding them with notifications. For example, appending 100 pages to a document without locking it can cause LFFTS to attempt to reindex that document 100 times in a row. To avoid this, always lock an entry before attempting to modify the contents of that entry.

## Tutorials

- [Subscribing to notifications, retrieving them, and writing them to the console or a log file](../subscribing-to-notifications-and-retrieving-notifications/).
- [Reading the Activity Log for missed notifications](../reading-the-activity-log/).
