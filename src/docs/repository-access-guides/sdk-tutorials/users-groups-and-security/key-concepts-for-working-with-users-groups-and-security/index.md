---
layout: default
title: Key Concepts for Working with Users, Groups, and Security
nav_order: 1
parent: Users, Groups, and Security
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Key Concepts for Working with Users, Groups, and Security

In Laserfiche, security is controlled by administering users and groups for a repository, and granting or denying specific users or groups the requisite permissions. See [Key Concepts in Laserfiche Architecture](../../../getting-started-with-the-sdk/laserfiche-architecture/key-concepts-in-laserfiche-architecture/#Security) for an overview of Laserfiche security.

## Adding and Modifying Users and Groups

Users and groups inherit from the AccountInfo object. In our tutorial, we create a user and a group using the UserInfo and GroupInfo classes, which are child classes to `AccountInfo`.

The Account class contains methods for retrieving Laserfiche users or groups.

## Permissions

Entry access rights are contained in EntryAccessRule objects, part of the EntrySecurity class. Similarly,  VolumeAccessRule, TemplateAccessRule, and FieldAccessRule  control access to volumes, templates, and fields respectively. These are part of the VolumeSecurity, TemplateSecurity, and FieldSecurity classes respectively. You can retrieve the rights a user have to a Laserfiche entity using EntryRights, VolumeRights, TemplateRights, and FieldRights.

Feature rights, privileges, and tags are associated with particular users. Tags are also associated with particular entries. To grant permissions that are not entry access rights to users or groups, use TrusteeInfo objects to represent the users or groups. We demonstrate how these work in our tutorial.

To obtain the effective rights of a user, use `GetEffectiveRights` for the currently signed-in user or `GetAclDisplayRights` for any other user. The tutorial demonstrates how to use the latter method. Both methods are in the Entry class.

## Tutorial

For sample code carrying out some common security actions, see the tutorial on [Administering Users, Groups, and Security Rights](../administering-users-groups-and-security-rights/).
