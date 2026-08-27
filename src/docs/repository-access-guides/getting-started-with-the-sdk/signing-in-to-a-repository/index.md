---
layout: default
title: Signing in to a Repository
nav_order: 4
parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Signing in to a Repository

Most actions done with the SDK require that you sign in to a repository first. Here, we demonstrate a few ways in which you may sign in.

## Signing in with a Laserfiche user account

Here, we sign in to the repository *MyRepositoryName* on the Laserfiche Server *MyServerName* using the credentials *MyUsername* and *MyPassword*:

```csharp
RepositoryRegistration myRepoReg = new RepositoryRegistration("MyServerName", "MyRepositoryName");
Session mySess = new Session();
mySess.LogIn("MyUsername", "MyPassword", myRepoReg);
```

## Signing in with a Windows account

Omit the username and password arguments in the LogIn function to sign in with the current thread's Windows credentials. Here, we also demonstrate a way to retrieve a list of repositories on the Laserfiche Server of interest, and sign in to one of the repositories in that list.

```csharp
Server myServ = new Server("MyServerName");
RepositoryRegistrationCollection repoRegColl = myServ.GetRepositories();
RepositoryRegistration myRepoReg = repoRegColl["MyRepositoryName"];
Session mySess = new Session();
mySess.LogIn(myRepoReg);
```

## Signing in using SSL

To use SSL, set Session.IsSecure to true.

```csharp
RepositoryRegistration myRepoReg = new 
RepositoryRegistration("MyServerName", "MyRepositoryName");
Session mySess = new Session();
mySess.IsSecure = true;
mySess.LogIn("MyUsername", "MyPassword", myRepoReg);
```

## Connecting to Laserfiche Cloud

You sign in to Laserfiche Cloud by passing in a RepositoryAccess.CloudTicket object that contains information on the Cloud account you want to use. If you are using multi-factor authentication, you will also want to include the OneTimePassword attribute. Here, we have some sample code for  signing in to the repository named *repositoryName* with an account ID of 123456789 in the US data center, username *myUsername*, and password *myPassword*.

```csharp
Laserfiche.RepositoryAccess.CloudTicketRequestSettings cloudTicketSettings = new Laserfiche.RepositoryAccess.CloudTicketRequestSettings();
cloudTicketSettings.AccountId = "123456789";
cloudTicketSettings.UserName = "myUsername";
cloudTicketSettings.Password = "myPassword";
cloudTicketSettings.OneTimePassword = "MFACode"; //optional for MFA
// The SDK defaults to connecting to the US data center.
// You must specify a different endpoint if connecting to
// a Laserfiche Cloud Account on a Canadian or
// European data center. For example, 
// cloudTicketSettings.CustomEndpoint = new Uri("https://acs.laserfiche.ca/ACS/");
// cloudTicketSettings.CustomEndpoint = new Uri("https://acs.eu.laserfiche.com/ACS/");

Laserfiche.RepositoryAccess.CloudTicket cloudTicket = Laserfiche.RepositoryAccess.CloudTicket.GetTicket(cloudTicketSettings);

string repositoryHost = "repositoryName" + ".laserfiche.com";
Laserfiche.RepositoryAccess.Session cloudSession = 
Laserfiche.RepositoryAccess.Session.Create(repositoryHost, cloudTicket);
```