---
layout: default
title: Key Concepts for Records Management
nav_order: 1
parent: Records Management
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts for Records Management

Records management is the systematic process of managing the life cycle (creation, retrieval, storage, and disposal) of digital and physical records. Typically, records management is driven by a need to conform to specific regulations set in place by a governing body. In order to comply with regulations and minimize risk, records must be strictly managed. This is where the records manager comes in—it is the records manager’s job to ensure that records are handled according to regulations. In Laserfiche, any user who is assigned the [Records Management privilege](https://www.laserfiche.com/support/webhelp/Laserfiche/10/en-us/administration/Default.htm#../Subsystems/LFAdmin/Content/RecordsManagement/RMEprivilege.htm%3FTocPath%3DLaserfiche%2520Administration%2520Guide|Laserfiche%2520Records%2520Management|Security%2520and%2520Records%2520Management|Performing%2520Records%2520Management%2520Operations|_____1) is considered a records manager. If you are carrying out records management actions using the SDK, you should make sure to sign in as a user with this privilege. See our [records management tutorial](../records-management-tutorial/) for code samples that carry out major records management actions.

## Records Management Entities

Records are managed within the following kinds of entities:

- Record series: A record series is a folder containing records that generally have the same retention requirements. Record series are the highest level of organization in records management.
- Record folder: A record folder is a folder <u>contained within a record series</u> that contains records that are generally at the same stage of their life cycle. Any folder created within or moved into a record series is automatically a record folder.
- Record: An individual document stored in a record folder. A record can contain both data and metadata. Any document in a record folder is automatically a record.

## Life Cycle Concept

Records management revolves around the concept of a record life cycle and the idea that the use of a record may change over time. Typically, a record is used (i.e., is active) when the project, event, or activities described by it are taking place. The importance of a record in terms of day-to-day use is often inversely proportional to its age, because as time passes, the record is needed  less frequently.

There are several main steps or stages that encompass the records management life cycle:

- **Creation and active stage**: During this stage, records act like regular documents: they may be frequently accessed, may be modified, and should be readily available. The following actions can be performed on active records:
    - Modification
    - Relocation
    - Closing
    - Freezing

    The active stage ends when the record is cutoff.
- **Cutoff** (action): In Laserfiche, a cutoff signals the beginning of a record's retention. The record becomes read-only and is considered inactive. In Laserfiche, cycle definitions (not to be confused with life cycles) are used by cutoff instructions to determine cutoff eligibility. In our [first code sample](../records-management-tutorial/#records_codesample1), we show you how to create a cycle definition.
- **Retention**(stage): Once the record is cutoff, its retention period (i.e., inactive period) begins. The amount of time a record is held in retention depends on the laws and regulations your organization is required to follow. Retention periods may differ depending on the type of record being retained. The retention required for your records is translated into Laserfiche in the form of a retention schedule; this includes any interim transfers and the type of final disposition. The following actions can be performed records while in retention:
    - Interim transfers. If you have transfers in your retention schedule, you will need to define location objects that determine where your records will be transferred to.
    - Final disposition
- **Final Disposition**(action): At the end of retention, records can undergo one of the following methods of final disposition:
    - Destruction: Records are purged from the system.
    - Accession: Records are sent to an archival organization for continued preservation. If you are using accession, your retention schedule will have a location object specifying where the records will be sent to.
    - None: No disposition. Records are maintained indefinitely.

    For both accession and destruction, you have the option of retaining the record metadata in your organization.

## Vital Records

Vital records contain information without which an organization cannot operate. They are subject to periodic review and update. Examples of vital records include emergency operating records and legal or financial records.

Record series and record folders contain a vital records property to indicate status and need for review. You can create a review cycle for vital records by creating a cycle definition and applying it to the record series or folder. We show you how to do this in our [first code sample](../records-management-tutorial/#records_codesample1).

## Self-Consistency

When creating retention schedules and cutoff instructions, you are restricted by how certain records management features are defined. These features must be coordinated in order to avoid violating their internal logic. The following are examples of such logical restrictions.

- If the final disposition is set to Accession in a DispositionScheduleInfo object, you must also set a location for the final disposition.
- If the retention schedule has its final disposition set to None, you cannot set a location for final disposition. In addition, its retention instruction must be `NotConfigured`.
- A retention schedule with its final disposition set to Accession must have a location for final disposition, and its retention instruction must be  `Delete`  or `RetainMetadataOnly`.
- A retention schedule with its final disposition set to Destroy may not have a location for final disposition set, and its retention instruction must be `Delete ` or `RetainMetadataOnly`.
- An event-based cutoff instruction cannot have a cycle.
- A time or time+event cutoff instruction must have a cycle.

## SDK Objects for Records Management

To manage record series, record folders, and records, we use the following classes and methods:

- RecordSeriesInfo for record series. When creating a record series, you <u>must</u> manually add the series code to the beginning of the name of the series, as we do in our [first code sample](../records-management-tutorial/). Doing this helps you to avoid display errors, search errors, and duplications.
- RecordFolderProperties contains the properties of a record folder. Any FolderInfo object will have these properties if the corresponding folder lies within a record series. To retrieve a `RecordFolderProperties` object from a `FolderInfo` object, use the GetRFProperties method.
- The Freeze class has methods for freezing and unfreezing records.
- DispositionScheduleInfo objects let us set retention and disposition schedules.
- LocationInfo objects let us specify locations for disposition.
- CutoffCriterionInfo objects let us set cutoff instructions for record folders.
- CalendarCycleInfo objects let us define cycles. These help to determine vital record review cycles. They are also used by some cutoff instructions to determine cutoff eligibility.
