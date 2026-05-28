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

| Connecting to the Repository<br>                        <br>Sign in to the repository *myRepo* using a Laserfiche account. Make sure that the account you use has the Records Management privilege. | ```<br>using (mySess = new Session())<br>{ <br>    RepositoryRegistration myRepoReg = <br>    new RepositoryRegistration("myLFServer", "myRepo");<br>    mySess.LogIn("myUsername", "myPassword", myRepoReg);<br>``` |
| --- | --- |
| Creating a record series<br>                        <br>Create a new record series. We assign it properties and create it in the folder "code name". Since we assigned a code to the series, we must also manually add the code to the start of the name of the series. | ```<br>    RecordSeriesInfo rsi = new RecordSeriesInfo(mySess);<br>    RSI.Comment = "Sample description";<br>    RSI.Code = "11-31";<br>    RSI.CutoffCriterionId = CutoffCriterion.GetInfo(<br>    "MyCutoffInstruction", mySess).Id;<br>    RSI.Create(Folder.GetFolderInfo("\\code name", mySess),<br>    "11-31 NewSeries", EntryNameOption.AutoRename);<br>``` |
| Creating a record folder<br>                        <br>Now, create a record folder under the previous record series. | ```<br>    Folder.Create(Folder.GetFolderInfo(<br>    "\\code name\\11-31 NewSeries", mySess), "MyFolder",<br>    EntryNameOption.AutoRename, mySess);<br>``` |
| Creating a retention/disposition schedule<br>                        <br>Create a disposition schedule. In this example, we set the retention period to 12 months. During the retention period, the records are transferred after 6 months to the folder with ID 12345, retaining all the records during this transfer. After the 12 months, we destroy all the records and retain only their metadata. | ```<br>    DispositionScheduleInfo DSI = new DispositionScheduleInfo();<br>    DSI.Name = "MySchedule";<br>    DSI.Description = "6+6, destroy, keep metadata";<br>    DSI.RetentionMonths = 12;<br>    DSI.SetFinalDisposition(DispositionType.Destroy,<br>    RetentionInstructions.RetainMetadataOnly);<br>    DSI.AddTransfer(12345, 6, RetentionInstructions.RetainAll,<br>    "The first transfer");<br>    DispositionSchedule.Create(DSI, true, mySess);<br>``` |
| Applying a disposition schedule<br>                        <br>Apply the disposition schedule to the record series we had created earlier. | ```<br>    RSI.DispositionScheduleId = DispositionSchedule.GetInfo(<br>    "MySchedule", mySession).Id;<br>``` |
| Creating a cycle<br>                        <br>Create a [cycle](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/userguide/Default.htm#../Subsystems/client_wa/Content/RecordsManagement/Cycle_Definitions.htm%3FTocPath%3DLaserfiche%2520Client%2520and%2520Web%2520Access|Laserfiche%2520Records%2520Management|Cycle%2520Definitions|_____0) that we can use in a cutoff instruction. In this sample, we create a weekly cycle where records will become eligible for cutoff on Wednesday of every week. | ```<br>    CalendarCycleInfo cycle = new CalendarCycleInfo();    cycle.Code = "WED";<br>    cycle.Description = "weekly cycle";<br>    cycle.Type = CalendarCycleType.Weekly;<br>    cycle.Add(DayofWeek.Wednesday, "every Wednesday");<br>    CalendarCycle.Create(cycle, mySess);<br>``` |
| Assigning a review cycle to a folder<br>                        <br>We specify the record folder we created to be a vital records folder by assigning it a review cycle. | ```<br>    FolderInfo FI = Folder.GetFolderInfo(<br>    "\\code name\\11-31 MySeries\\MyFolder", mySess);<br>    RecordFolderProperties RFprop = FI.GetRFProperties;<br>    RFprop.ReviewCycleId = CalendarCycle.GetInfo("WEsD",<br>    mySess).Id;<br>    RFprop.Save();<br>``` |
| Freezing and unfreezing a record<br>                        <br>Next, we create a record in the record folder, then demonstrate how to freeze and unfreeze the record. With the final `}`, we sign out of the repository. | ```<br>    using (DocumentInfo docInfo = new DocumentInfo(mySess))    <br>    {<br>        docInfo.Create(<br>        "\\code name\\11-31 MySeries\\MyFolder\\mydoc",<br>        EntryNameOption.AutoRename);<br>    }<br>    Freeze.Create(<br>    "\\code name\\11-31 MySeries\\MyFolder\\mydoc",<br>    "Reason for freeze", mySess);<br>    Freeze.Unfreeze(<br>    "\\code name\\11-31 MySeries\\MyFolder\\mydoc", mySess);<br>}<br>``` |

In this next sample, we sign back into the same repository and show how we can retrieve the objects we created earlier and work with them further. We carry out the following actions:

- Retrieve and modify an existing record series.
- Create a time+event cutoff instruction using a pre-existing cycle.
- Retrieve a record folder and apply a cutoff criterion to it.
- Assign dates to events in a cutoff criterion.
- Apply the cutoff criterion to a record folder.
- Carry out a transfer on a record folder.
- Confirm final disposition of a record folder.

| Connecting to the repository<br>                        <br>Sign in to the same repository. | ```<br>using (newSess = new Session())<br>{ <br>    RepositoryRegistration myRepoReg = <br>    new RepositoryRegistration("myLFServer", "myRepo");<br>    newSess.LogIn("myUsername", "myPassword", myRepoReg);<br>``` |
| --- | --- |
| Retrieving and modifying a record series<br>                        <br>Retrieve the record series we had created before, modify the comment attached to it, and save it. | ```<br>    RecordSeriesInfo RSI = Folder.GetRecordSeriesInfo(<br>    "\\code name\\11-31 NewSeries", newSess);<br>    RSI.Comment = "new comment";<br>    RSI.Save();<br>``` |
| Creating a cutoff instruction<br>                        <br>Create a [time+event](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/userguide/Default.htm#../Subsystems/client_wa/Content/RecordsManagement/Time-Event-based_Cutoff_Instruction.htm) cutoff instruction using the cycle we have just created. We create a CutoffCriterionInfo object and assign its properties, retrieving the previously created cycle by getting its ID. We add two events to the cutoff instructions, and create the cutoff instruction by the CutoffCriterion.Create method. | ```<br>    CutoffCriterionInfo cci = new CutoffCriterionInfo();<br>    cci.Name = "MyCutoffInstruction";<br>    cci.Description = "A short description";<br>    cci.RetentionType = RetentionType.TimeAndEvent;<br>    CalendarCycleInfo MyCycle = CalendarCycle.GetInfo(<br>    "WED", newSess);<br>    cci.CalendarCycleId = MyCycle.Id;<br>    EventInfo EI = new EventInfo();<br>    EI.Name = "first event";<br>    cci.AddEvent(Event.Create(EI, true, newSess).Id);<br>    EI.Name = "second event";<br>    cci.AddEvent(Event.Create(EI, true, newSess).Id);<br>    CutoffCriterion.Create(cci, true, newSess);<br>``` |
| Applying a cutoff instruction<br>                        <br>Retrieve the record folder we created and apply the cutoff criterion to it. | ```<br>    FolderInfo RFI = Folder.GetFolderInfo(<br>    "\\code name\\11-31 MySeries\\MyFolder", newSess);<br>    RecordFolderProperties RFprop = RFI.GetRFProperties;<br>    RFprop.CutoffCriterionId = CutoffCriterion.GetInfo(<br>    "MyCutoffInstruction", newSess).Id;<br>``` |
| Cutting off a record folder<br>                        <br>Now we set the events in the cutoff criterion to be certain dates, apply these events to the record folder, and cut off the record folder. | ```<br>    eventList<int> events = cci.EventIds;<br>    for (int i=1; i <= events.Count; i++)<br>    {<br>        EventInfo ei = Event.GetInfo(events[i-1], newSess);<br>        if (ei.Name == "first event")<br>        {<br>            RFprop.SetEventDate(events[i-1],<br>            new DateTime(2017, 1, 1));<br>        }<br>        if (ei.Name == "second event")<br>        {<br>            RFprop.SetEventDate(events[i-1],<br>            newDateTime(2016, 4, 8));<br>        }<br>    }<br>    RFprop.Save();<br>    RFprop.Refresh(true);<br>    if (RFprop.IsEligibleForCutoff)<br>    {<br>        RFI.Cutoff();<br>        RFI.Save();<br>    }<br>``` |
| Confirming transfers and final dispositions<br>                        <br>Here we carry out the following actions on the record folder: Transfer as specified in the retention schedule, then carry out final disposition. With the ending `}`, we close our very first `using` statement and sign out of the repository. | ```<br>    DispositionScheduleInfo dsi = DispositionSchedule.GetInfo(<br>    RFprop.DispositionScheduleId, newSess);<br>    TransferCollection tc = dsi.Transfers;<br>    foreach (TransferInfo ti in tc)<br>    {<br>        rfi.ConfirmTransfer(ti.Id);<br>    }<br>    rfi.ConfirmFinalDisposition();<br>}<br>``` |
