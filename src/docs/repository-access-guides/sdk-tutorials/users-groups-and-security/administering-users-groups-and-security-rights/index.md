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

In this tutorial, we cover some common security-related actions, such as creating users and groups, assigning rights and privileges to users, and assigning security tags. These actions use the RepositoryAccess library.

### Signing in

Start by creating a session with the repository *myRepoReg*, which is housed on the Laserfiche Server *myLFServer*. We sign in as a Laserfiche user with username *myUsername* and password *myPassword*.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a user and a group

Assuming that we are signed in as an administrator, we can now create a user and a group. We add the created user to the created group.

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

Now, we link our newly created Laserfiche account "New User" to an existing Windows account *WindowsUser*. This is done using the LinkWindowsAccount function.

```csharp
    AccountInfo AI = Account.GetInfo("New User", mySession);
    AI.LinkWindowsAccount(new System.Security.Principal.NTAccount(
    "WindowsUser"));
    AI.Save();
```

### Retrieving group information

We can list all the members of our new group and list all the groups that our new users belongs to.

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

Next, we take an existing Windows group called *myWinGroup* and grant its members the right to sign in to the repository. We also grant them the right to grant or deny entry access rights to all entries in the repository (Privileges.EntryAccess), and let them move and import entries in Laserfiche clients.

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

Now we set entry access rights for the Windows group on the folder *myFolder*. We grant the group the right to read and delete only documents in *myFolder*, which means that group members cannot read or delete subfolders of *myFolder*. We also explicitly deny the group the right to rename *myFolder*.

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
```

### Retrieving effective rights

We can retrieve the effective rights of any user (*SecureUser* in this case) and print the list to the console.

```csharp
    EntryRights ER = Entry.GetAclDisplayRights("\\myFolder",
    new AccountReference("SecureUser", mySession), mySession);
    Console.WriteLine(ER.ToString());
```

### Creating a new tag

Here we create a new tag called "My Tag". The "true" parameter enables auto-renaming if there is already a tag called "My Tag".

```csharp
    TagInfo TagI = new TagInfo();
    TagI.Name = "My Tag";
    Tag.Create(TagI, true, mySession);
```

### Making a tag a security tag

Next, we retrieve an existing tag named "Classified" and set it to be a security tag.

```csharp
    TagInfo SecTag = Tag.GetInfo("Classified", mySession);
    SecTag.IsSecure = true;
    SecTag.Save();
```

### Assigning a tag to a user

Now we assign the security tag "Classified" to the new user we had created earlier.

```csharp
    TrusteeInfo trustee = Trustee.GetInfo("New User", mySession);
    trustee.AssignTag(SecTag);
```

### Assigning a tag to a document

We assign the "Classified" tag to an existing document called "SecureDoc". This means that only users with the "Classified" tag, our new user being an example, will be able to access the document. We add some comments to the tag.

The final `}` closes our repository session by ending the **using** statement we began this tutorial with.

```csharp
    using (EntryInfo SecureDocInfo = Entry.GetEntryInfo(
    "\\SecureDoc", mySession))
    {
        SecureDocInfo.AssignTag(SecTag, "Do not share");
    }
}
```
