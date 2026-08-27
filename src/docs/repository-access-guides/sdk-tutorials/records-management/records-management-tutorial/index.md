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

This tutorial demonstrates common records management actions in two samples. The code snippets within each sample combine into one continuous C# program.

The first sample carries out the following actions:

- Create a new record series.
- Create a record folder.
- Create a disposition schedule.
- Apply the disposition schedule to a record series.
- Create a cycle.
- Assign a review cycle to a record folder.
- Freeze and unfreeze a record.

<a id="records_codesample1"></a>

### Connecting to the repository

Sign in to the repository *myRepo* using a Laserfiche account that has the Records Management privilege.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a record series

Create a new record series in the folder "code name", assigning it a code and a comment. Because the series has a code, manually prefix the series name with that code when creating it.

```csharp
    RecordSeriesInfo rsi = new RecordSeriesInfo(mySession);
    rsi.Comment = "Sample description";
    rsi.Code = "11-31";
    rsi.Create(Folder.GetFolderInfo("\\code name", mySession),
    "11-31 NewSeries", EntryNameOption.AutoRename);
```

### Creating a record folder

Create a record folder under the record series created above.

```csharp
    Folder.Create(Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries", mySession), "MyFolder",
    EntryNameOption.AutoRename, mySession);
```

### Creating a retention/disposition schedule

Create a disposition schedule with a 12-month retention period. Six months into the retention period, transfer the records to the location with ID 12345, retaining all records during the transfer. At the end of the 12 months, destroy the records and retain only their metadata.

```csharp
    DispositionScheduleInfo DSI = new DispositionScheduleInfo();
    DSI.Name = "MySchedule";
    DSI.Description = "6+6, destroy, keep metadata";
    DSI.RetentionMonths = 12;
    DSI.SetFinalDisposition(DispositionType.Destroy,
    RetentionInstructions.RetainMetadataOnly);
    DSI.AddTransfer(12345, 6, RetentionInstructions.RetainAll,
    "The first transfer");
    DispositionSchedule.Create(DSI, true, mySession);
```

### Applying a disposition schedule

Apply the disposition schedule to the record series created earlier.

```csharp
    RecordSeriesProperties rsp = rsi.GetSeriesProperties();
    rsp.DispositionScheduleId = DispositionSchedule.GetInfo(
    "MySchedule", mySession).Id;
    rsp.Save();
```

### Creating a cycle

Create a [cycle definition](https://doc.laserfiche.com/laserfiche/en-us/content/rm-administration.htm) for use in a cutoff instruction. This sample creates a weekly cycle where records become eligible for cutoff every Wednesday.

```csharp
    CalendarCycleInfo cycle = new CalendarCycleInfo();
    cycle.Code = "WED";
    cycle.Description = "weekly cycle";
    cycle.Type = CalendarCycleType.Weekly;
    cycle.Add(DayOfWeek.Wednesday, "every Wednesday");
    CalendarCycle.Create(cycle, mySession);
```

### Assigning a review cycle to a folder

Assign a review cycle to the record folder created earlier, designating it as a vital records folder.

```csharp
    FolderInfo FI = Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries\\MyFolder", mySession);
    RecordFolderProperties RFprop = FI.GetRFProperties();
    RFprop.ReviewCycleId = CalendarCycle.GetInfo("WED",
    mySession).Id;
    RFprop.Save();
```

### Freezing and unfreezing a record

Create a record in the record folder, then freeze and unfreeze it. The final `}` signs out of the repository.

```csharp
    using (DocumentInfo docInfo = new DocumentInfo(mySession))
    {
        docInfo.Create(
        "\\code name\\11-31 NewSeries\\MyFolder\\mydoc",
        EntryNameOption.AutoRename);
        Freeze.Create(docInfo.Id, "Reason for freeze", mySession);
    }
    Freeze.Unfreeze(
    "\\code name\\11-31 NewSeries\\MyFolder\\mydoc", mySession);
}
```

### Putting sample one together

The snippets above combine into the following continuous program:

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
    RecordSeriesInfo rsi = new RecordSeriesInfo(mySession);
    rsi.Comment = "Sample description";
    rsi.Code = "11-31";
    rsi.Create(Folder.GetFolderInfo("\\code name", mySession),
    "11-31 NewSeries", EntryNameOption.AutoRename);
    Folder.Create(Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries", mySession), "MyFolder",
    EntryNameOption.AutoRename, mySession);
    DispositionScheduleInfo DSI = new DispositionScheduleInfo();
    DSI.Name = "MySchedule";
    DSI.Description = "6+6, destroy, keep metadata";
    DSI.RetentionMonths = 12;
    DSI.SetFinalDisposition(DispositionType.Destroy,
    RetentionInstructions.RetainMetadataOnly);
    DSI.AddTransfer(12345, 6, RetentionInstructions.RetainAll,
    "The first transfer");
    DispositionSchedule.Create(DSI, true, mySession);
    RecordSeriesProperties rsp = rsi.GetSeriesProperties();
    rsp.DispositionScheduleId = DispositionSchedule.GetInfo(
    "MySchedule", mySession).Id;
    rsp.Save();
    CalendarCycleInfo cycle = new CalendarCycleInfo();
    cycle.Code = "WED";
    cycle.Description = "weekly cycle";
    cycle.Type = CalendarCycleType.Weekly;
    cycle.Add(DayOfWeek.Wednesday, "every Wednesday");
    CalendarCycle.Create(cycle, mySession);
    FolderInfo FI = Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries\\MyFolder", mySession);
    RecordFolderProperties RFprop = FI.GetRFProperties();
    RFprop.ReviewCycleId = CalendarCycle.GetInfo("WED",
    mySession).Id;
    RFprop.Save();
    using (DocumentInfo docInfo = new DocumentInfo(mySession))
    {
        docInfo.Create(
        "\\code name\\11-31 NewSeries\\MyFolder\\mydoc",
        EntryNameOption.AutoRename);
        Freeze.Create(docInfo.Id, "Reason for freeze", mySession);
    }
    Freeze.Unfreeze(
    "\\code name\\11-31 NewSeries\\MyFolder\\mydoc", mySession);
}
```

The second sample signs back into the same repository and retrieves the objects created in the first sample to work with them further. It carries out the following actions:

- Retrieve and modify an existing record series.
- Create a time+event cutoff instruction using a pre-existing cycle.
- Retrieve a record folder and apply a cutoff criterion to it.
- Assign dates to events in a cutoff criterion.
- Apply the cutoff criterion to a record folder.
- Carry out a transfer on a record folder.
- Confirm final disposition of a record folder.

### Reconnecting to the repository

Sign in to the same repository.

```csharp
using (Session newSession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    newSession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Retrieving and modifying a record series

Retrieve the record series created earlier, modify its comment, and save the change.

```csharp
    RecordSeriesInfo RSI = Folder.GetRecordSeriesInfo(
    "\\code name\\11-31 NewSeries", newSession);
    RSI.Comment = "new comment";
    RSI.Save();
```

### Creating a cutoff instruction

Create a time+event cutoff instruction using the cycle created earlier. Create a `CutoffCriterionInfo` object, assign its properties, and retrieve the ID of the previously created cycle. Add two events to the cutoff instruction, then create it using the `CutoffCriterion.Create` method.

```csharp
    CutoffCriterionInfo cci = new CutoffCriterionInfo();
    cci.Name = "MyCutoffInstruction";
    cci.Description = "A short description";
    cci.RetentionType = RetentionType.TimeAndEvent;
    CalendarCycleInfo MyCycle = CalendarCycle.GetInfo(
    "WED", newSession);
    cci.CalendarCycleId = MyCycle.Id;
    EventInfo EI = new EventInfo();
    EI.Name = "first event";
    cci.AddEvent(Event.Create(EI, true, newSession).Id);
    EI.Name = "second event";
    cci.AddEvent(Event.Create(EI, true, newSession).Id);
    CutoffCriterion.Create(cci, true, newSession);
```

### Applying a cutoff instruction

Retrieve the record folder created earlier and apply the cutoff criterion to it.

```csharp
    FolderInfo RFI = Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries\\MyFolder", newSession);
    RecordFolderProperties RFprop = RFI.GetRFProperties();
    RFprop.CutoffCriterionId = CutoffCriterion.GetInfo(
    "MyCutoffInstruction", newSession).Id;
```

### Cutting off a record folder

Set the events in the cutoff criterion to specific dates, apply them to the record folder, and cut off the folder once it becomes eligible.

```csharp
    int[] events = cci.EventIds;
    for (int i=1; i <= events.Length; i++)
    {
        EventInfo eventInfo = Event.GetInfo(events[i-1], newSession);
        if (eventInfo.Name == "first event")
        {
            RFprop.SetEventDate(events[i-1],
            new DateTime(2017, 1, 1));
        }
        if (eventInfo.Name == "second event")
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
    }
```

### Confirming transfers and final dispositions

Carry out the transfers specified in the retention schedule, then confirm final disposition of the record folder. The final `}` closes the `using` statement that began this sample and signs out of the repository.

```csharp
    DispositionScheduleInfo dsi = DispositionSchedule.GetInfo(
    RFprop.DispositionScheduleId, newSession);
    TransferCollection tc = dsi.Transfers;
    foreach (TransferInfo ti in tc)
    {
        RFI.ConfirmTransfer(ti.Id);
    }
    RFI.ConfirmFinalDisposition();
}
```

### Putting sample two together

The snippets above combine into the following continuous program:

```csharp
using (Session newSession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    newSession.LogIn("myUsername", "myPassword", myRepoReg);
    RecordSeriesInfo RSI = Folder.GetRecordSeriesInfo(
    "\\code name\\11-31 NewSeries", newSession);
    RSI.Comment = "new comment";
    RSI.Save();
    CutoffCriterionInfo cci = new CutoffCriterionInfo();
    cci.Name = "MyCutoffInstruction";
    cci.Description = "A short description";
    cci.RetentionType = RetentionType.TimeAndEvent;
    CalendarCycleInfo MyCycle = CalendarCycle.GetInfo(
    "WED", newSession);
    cci.CalendarCycleId = MyCycle.Id;
    EventInfo EI = new EventInfo();
    EI.Name = "first event";
    cci.AddEvent(Event.Create(EI, true, newSession).Id);
    EI.Name = "second event";
    cci.AddEvent(Event.Create(EI, true, newSession).Id);
    CutoffCriterion.Create(cci, true, newSession);
    FolderInfo RFI = Folder.GetFolderInfo(
    "\\code name\\11-31 NewSeries\\MyFolder", newSession);
    RecordFolderProperties RFprop = RFI.GetRFProperties();
    RFprop.CutoffCriterionId = CutoffCriterion.GetInfo(
    "MyCutoffInstruction", newSession).Id;
    int[] events = cci.EventIds;
    for (int i=1; i <= events.Length; i++)
    {
        EventInfo eventInfo = Event.GetInfo(events[i-1], newSession);
        if (eventInfo.Name == "first event")
        {
            RFprop.SetEventDate(events[i-1],
            new DateTime(2017, 1, 1));
        }
        if (eventInfo.Name == "second event")
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
    }
    DispositionScheduleInfo dsi = DispositionSchedule.GetInfo(
    RFprop.DispositionScheduleId, newSession);
    TransferCollection tc = dsi.Transfers;
    foreach (TransferInfo ti in tc)
    {
        RFI.ConfirmTransfer(ti.Id);
    }
    RFI.ConfirmFinalDisposition();
}
```
