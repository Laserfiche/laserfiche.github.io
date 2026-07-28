---
layout: default
title: Records Management Tutorial
nav_order: 2
parent: Records Management
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Records Management Tutorial

In this tutorial, we demonstrate the following records management actions in two code samples. In this first sample, we:

- Create a new record series.
- Create a record folder.
- Create a disposition schedule.
- Apply the disposition schedule to a record series.
- Create a cycle.
- Assign a review cycle to a record folder.
- Freeze and unfreeze a record.

### Connecting to the Repository

Sign in to the repository *myRepo* using a Laserfiche account. Make sure that the account you use has the Records Management privilege.

```csharp
using (mySess = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySess.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a record series

Create a new record series. We assign it properties and create it in the folder "code name". Since we assigned a code to the series, we must also manually add the code to the start of the name of the series.

```csharp
    RecordSeriesInfo rsi = new RecordSeriesInfo(mySess);
    rsi.Comment = "Sample description";
    rsi.Code = "11-31";
    rsi.Create(Folder.GetFolderInfo("\\code name", mySess),
    "11-31 NewSeries", EntryNameOption.AutoRename);
```

### Creating a record folder

Now, create a record folder under the previous record series.

```csharp
    Folder.Create(Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries", mySess), "MyFolder",
    EntryNameOption.AutoRename, mySess);
```

### Creating a retention/disposition schedule

Create a disposition schedule. In this example, we set the retention period to 12 months. During the retention period, the records are transferred after 6 months to the folder with ID 12345, retaining all the records during this transfer. After the 12 months, we destroy all the records and retain only their metadata.

```csharp
    DispositionScheduleInfo DSI = new DispositionScheduleInfo();
    DSI.Name = "MySchedule";
    DSI.Description = "6+6, destroy, keep metadata";
    DSI.RetentionMonths = 12;
    DSI.SetFinalDisposition(DispositionType.Destroy,
    RetentionInstructions.RetainMetadataOnly);
    DSI.AddTransfer(12345, 6, RetentionInstructions.RetainAll,
    "The first transfer");
    DispositionSchedule.Create(DSI, true, mySess);
```

### Applying a disposition schedule

Apply the disposition schedule to the record series we had created earlier.

```csharp
    RecordSeriesProperties rsp = rsi.GetSeriesProperties();
    rsp.DispositionScheduleId = DispositionSchedule.GetInfo(
    "MySchedule", mySess).Id;
    rsp.Save();
```

### Creating a cycle

Create a [cycle](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/userguide/Default.htm#../Subsystems/client_wa/Content/RecordsManagement/Cycle_Definitions.htm%3FTocPath%3DLaserfiche%2520Client%2520and%2520Web%2520Access|Laserfiche%2520Records%2520Management|Cycle%2520Definitions|_____0) that we can use in a cutoff instruction. In this sample, we create a weekly cycle where records will become eligible for cutoff on Wednesday of every week.

```csharp
    CalendarCycleInfo cycle = new CalendarCycleInfo();
    cycle.Code = "WED";
    cycle.Description = "weekly cycle";
    cycle.Type = CalendarCycleType.Weekly;
    cycle.Add(DayOfWeek.Wednesday, "every Wednesday");
    CalendarCycle.Create(cycle, mySess);
```

### Assigning a review cycle to a folder

We specify the record folder we created to be a vital records folder by assigning it a review cycle.

```csharp
    FolderInfo FI = Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries\\MyFolder", mySess);
    RecordFolderProperties RFprop = FI.GetRFProperties();
    RFprop.ReviewCycleId = CalendarCycle.GetInfo("WED",
    mySess).Id;
    RFprop.Save();
```

### Freezing and unfreezing a record

Next, we create a record in the record folder, then demonstrate how to freeze and unfreeze the record. With the final `}`, we sign out of the repository.

```csharp
    using (DocumentInfo docInfo = new DocumentInfo(mySess))
    {
        docInfo.Create(
        "\\code name\\11-31 NewSeries\\MyFolder\\mydoc",
        EntryNameOption.AutoRename);
        Freeze.Create(docInfo.Id, "Reason for freeze", mySess);
    }
    Freeze.Unfreeze(
    "\\code name\\11-31 NewSeries\\MyFolder\\mydoc", mySess);
}
```

In this next sample, we sign back into the same repository and show how we can retrieve the objects we created earlier and work with them further. We carry out the following actions:

- Retrieve and modify an existing record series.
- Create a time+event cutoff instruction using a pre-existing cycle.
- Retrieve a record folder and apply a cutoff criterion to it.
- Assign dates to events in a cutoff criterion.
- Apply the cutoff criterion to a record folder.
- Carry out a transfer on a record folder.
- Confirm final disposition of a record folder.

### Connecting to the repository

Sign in to the same repository.

```csharp
using (newSess = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    newSess.LogIn("myUsername", "myPassword", myRepoReg);
```

### Retrieving and modifying a record series

Retrieve the record series we had created before, modify the comment attached to it, and save it.

```csharp
    RecordSeriesInfo RSI = Folder.GetRecordSeriesInfo(
    "\\code name\\11-31 NewSeries", newSess);
    RSI.Comment = "new comment";
    RSI.Save();
```

### Creating a cutoff instruction

Create a [time+event](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/userguide/Default.htm#../Subsystems/client_wa/Content/RecordsManagement/Time-Event-based_Cutoff_Instruction.htm) cutoff instruction using the cycle we have just created. We create a CutoffCriterionInfo object and assign its properties, retrieving the previously created cycle by getting its ID. We add two events to the cutoff instructions, and create the cutoff instruction by the CutoffCriterion.Create method.

```csharp
    CutoffCriterionInfo cci = new CutoffCriterionInfo();
    cci.Name = "MyCutoffInstruction";
    cci.Description = "A short description";
    cci.RetentionType = RetentionType.TimeAndEvent;
    CalendarCycleInfo MyCycle = CalendarCycle.GetInfo(
    "WED", newSess);
    cci.CalendarCycleId = MyCycle.Id;
    EventInfo EI = new EventInfo();
    EI.Name = "first event";
    cci.AddEvent(Event.Create(EI, true, newSess).Id);
    EI.Name = "second event";
    cci.AddEvent(Event.Create(EI, true, newSess).Id);
    CutoffCriterion.Create(cci, true, newSess);
```

### Applying a cutoff instruction

Retrieve the record folder we created and apply the cutoff criterion to it.

```csharp
    FolderInfo RFI = Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries\\MyFolder", newSess);
    RecordFolderProperties RFprop = RFI.GetRFProperties();
    RFprop.CutoffCriterionId = CutoffCriterion.GetInfo(
    "MyCutoffInstruction", newSess).Id;
```

### Cutting off a record folder

Now we set the events in the cutoff criterion to be certain dates, apply these events to the record folder, and cut off the record folder.

```csharp
    int[] events = cci.EventIds;
    for (int i=1; i <= events.Length; i++)
    {
        EventInfo ei = Event.GetInfo(events[i-1], newSess);
        if (ei.Name == "first event")
        {
            RFprop.SetEventDate(events[i-1],
            new DateTime(2017, 1, 1));
        }
        if (ei.Name == "second event")
        {
            RFprop.SetEventDate(events[i-1],
            new DateTime(2016, 4, 8));
        }
    }
    RFprop.Save();
    RFprop.Refresh(true);
    if (RFprop.IsEligibleForCutoff)
    {
        RFI.Cutoff();
        RFI.Save();
    }
```

### Confirming transfers and final dispositions

Here we carry out the following actions on the record folder: Transfer as specified in the retention schedule, then carry out final disposition. With the ending `}`, we close our very first `using` statement and sign out of the repository.

```csharp
    DispositionScheduleInfo dsi = DispositionSchedule.GetInfo(
    RFprop.DispositionScheduleId, newSess);
    TransferCollection tc = dsi.Transfers;
    foreach (TransferInfo ti in tc)
    {
        RFI.ConfirmTransfer(ti.Id);
    }
    RFI.ConfirmFinalDisposition();
}
```
