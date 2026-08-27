---
layout: default
title: Administering Users, Groups, and Security Rights
nav_order: 2
parent: Users, Groups, and Security
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Administering Users, Groups, and Security Rights

This tutorial demonstrates using Repository Access to perform common security administration tasks, such as creating users and groups, linking accounts, assigning privileges and feature rights, setting entry access rights, and assigning security tags.

The example code snippets in this topic comprise one continuous C# program.

### Signing in

Start a session and sign in to the repository *myRepo* on the Laserfiche Server *myLFServer*, using the credentials *myUsername* and *myPassword*.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a user and a group

Create a new user and a new group. Then add the new user and the existing user *myUsername* to the new group. This action requires administrator privileges.

```csharp
    UserInfo UI = new UserInfo();
    UI.Name = "New User";
    UI.Session = mySession;
    UI.Save();
    GroupInfo GI = new GroupInfo();
    GI.Name = "New Group";
    GI.Session = mySession;
    GI.Save();
    List<string> list = new List<string>();
    list.Add("New User");
    list.Add("myUsername");
    Account.AddMembersToGroup("New Group", list, mySession);
```

### Linking a Laserfiche user to a Windows account

Link the new Laserfiche account "New User" to an existing Windows account *WindowsUser*, using the `LinkWindowsAccount` method.

```csharp
    AccountInfo AI = Account.GetInfo("New User", mySession);
    AI.LinkWindowsAccount(new System.Security.Principal.NTAccount(
    "WindowsUser"));
    AI.Save();
```

### Retrieving group information

List all the members of the new group, and list all the groups that the new user belongs to.

```csharp
    AccountReferenceReader ARR = Account.EnumGroupMembers(
    "New Group", mySession);
    foreach (AccountReference AR in ARR)
    {
        Console.WriteLine(AR.AccountName);
    }
    string[] GroupNames = AI.Groups;
    foreach (string Name in GroupNames)
    {
        Console.WriteLine(Name);
    }
```

### Assigning privileges and feature rights

Grant the members of an existing Windows group called *myWinGroup* the right to sign in to the repository. Also grant them the privilege to grant or deny entry access rights on any entry in the repository (`Privileges.EntryAccess`), and the feature rights to move and import entries in Laserfiche clients.

```csharp
    System.Security.Principal.NTAccount WinGroup =
    new System.Security.Principal.NTAccount("myWinGroup");
    Repository.GrantLogOnAccess(WinGroup, mySession);
    TrusteeInfo ti = new TrusteeInfo();
    ti.Privileges = Privileges.EntryAccess;
    ti.FeatureRights = FeatureRights.Move |
    FeatureRights.Import;
    Trustee.SetInfo(new AccountReference(WinGroup, mySession), ti, mySession);
```

### Setting entry access rights

Set entry access rights for the Windows group on the folder *myFolder*. Grant the group the right to read and delete only documents in *myFolder*, so that group members cannot read or delete its subfolders. Also explicitly deny the group the right to rename *myFolder*, then save the change.

```csharp
    EntryInfo EI = Entry.GetEntryInfo("\\myFolder", mySession);
    EntrySecurity ES = EI.GetAccessControl();
    EntryAccessRule EAR = new EntryAccessRule(WinGroup,
    EntryRights.Read | EntryRights.Delete,
    EntryAccessScope.DocumentsOnly,
    System.Security.AccessControl.AccessControlType.Allow);
    EntryAccessRule Denial = new EntryAccessRule(WinGroup,
    EntryRights.Rename, EntryAccessScope.ThisEntry,
    System.Security.AccessControl.AccessControlType.Deny);
    ES.AddAccessRule(EAR);
    ES.AddAccessRule(Denial);
    EI.SetAccessControl(ES);
    EI.Save();
```

### Retrieving effective rights

Retrieve the effective rights of any user — *SecureUser* in this case — and print the list to the console.

```csharp
    EntryRights ER = Entry.GetAclDisplayRights("\\myFolder",
    new AccountReference("SecureUser", mySession), mySession);
    Console.WriteLine(ER.ToString());
```

### Creating a new tag

Create a new tag called "My Tag". The `true` parameter enables auto-renaming if a tag with that name already exists.

```csharp
    TagInfo TagI = new TagInfo();
    TagI.Name = "My Tag";
    Tag.Create(TagI, true, mySession);
```

### Making a tag a security tag

Retrieve an existing tag named "Classified" and set it to be a security tag.

```csharp
    TagInfo SecTag = Tag.GetInfo("Classified", mySession);
    SecTag.IsSecure = true;
    SecTag.Save();
```

### Assigning a tag to a user

Assign the security tag "Classified" to the new user created earlier, then save the change.

```csharp
    TrusteeInfo trustee = Trustee.GetInfo("New User", mySession);
    trustee.AssignTag(SecTag);
    trustee.Save();
```

### Assigning a tag to a document

Assign the "Classified" tag to an existing document called "SecureDoc", along with a comment. Only users with the "Classified" tag will be able to access the document.

The final `}` closes the repository session by ending the `using` statement that began this tutorial.

```csharp
    using (EntryInfo SecureDocInfo = Entry.GetEntryInfo(
    "\\SecureDoc", mySession))
    {
        SecureDocInfo.AssignTag(SecTag, "Do not share");
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
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
    UserInfo UI = new UserInfo();
    UI.Name = "New User";
    UI.Session = mySession;
    UI.Save();
    GroupInfo GI = new GroupInfo();
    GI.Name = "New Group";
    GI.Session = mySession;
    GI.Save();
    List<string> list = new List<string>();
    list.Add("New User");
    list.Add("myUsername");
    Account.AddMembersToGroup("New Group", list, mySession);
    AccountInfo AI = Account.GetInfo("New User", mySession);
    AI.LinkWindowsAccount(new System.Security.Principal.NTAccount(
    "WindowsUser"));
    AI.Save();
    AccountReferenceReader ARR = Account.EnumGroupMembers(
    "New Group", mySession);
    foreach (AccountReference AR in ARR)
    {
        Console.WriteLine(AR.AccountName);
    }
    string[] GroupNames = AI.Groups;
    foreach (string Name in GroupNames)
    {
        Console.WriteLine(Name);
    }
    System.Security.Principal.NTAccount WinGroup =
    new System.Security.Principal.NTAccount("myWinGroup");
    Repository.GrantLogOnAccess(WinGroup, mySession);
    TrusteeInfo ti = new TrusteeInfo();
    ti.Privileges = Privileges.EntryAccess;
    ti.FeatureRights = FeatureRights.Move |
    FeatureRights.Import;
    Trustee.SetInfo(new AccountReference(WinGroup, mySession), ti, mySession);
    EntryInfo EI = Entry.GetEntryInfo("\\myFolder", mySession);
    EntrySecurity ES = EI.GetAccessControl();
    EntryAccessRule EAR = new EntryAccessRule(WinGroup,
    EntryRights.Read | EntryRights.Delete,
    EntryAccessScope.DocumentsOnly,
    System.Security.AccessControl.AccessControlType.Allow);
    EntryAccessRule Denial = new EntryAccessRule(WinGroup,
    EntryRights.Rename, EntryAccessScope.ThisEntry,
    System.Security.AccessControl.AccessControlType.Deny);
    ES.AddAccessRule(EAR);
    ES.AddAccessRule(Denial);
    EI.SetAccessControl(ES);
    EI.Save();
    EntryRights ER = Entry.GetAclDisplayRights("\\myFolder",
    new AccountReference("SecureUser", mySession), mySession);
    Console.WriteLine(ER.ToString());
    TagInfo TagI = new TagInfo();
    TagI.Name = "My Tag";
    Tag.Create(TagI, true, mySession);
    TagInfo SecTag = Tag.GetInfo("Classified", mySession);
    SecTag.IsSecure = true;
    SecTag.Save();
    TrusteeInfo trustee = Trustee.GetInfo("New User", mySession);
    trustee.AssignTag(SecTag);
    trustee.Save();
    using (EntryInfo SecureDocInfo = Entry.GetEntryInfo(
    "\\SecureDoc", mySession))
    {
        SecureDocInfo.AssignTag(SecTag, "Do not share");
    }
}
```
