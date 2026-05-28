---
layout: default
title: Submitting LFQL Queries
nav_order: 2
parent: Laserfiche Query Language
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Submitting LFQL Queries

The basic procedure for submitting LFQL queries is as follows:

- Sign in to the repository.
- Create a new LfConnection object using your current session.
- Use the LfConnection object to create an LfCommand object.
- Specify the LfCommand object's command text in the LFQL query language.
- Use LfDataReader to execute the command and obtain the results.

Here, we show how you can retrieve a list of entries that have been assigned the "Receipt" template, returning their names and IDs.

```
using (mySession = new Session())
{ 
    RepositoryRegistration myRepoReg = new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
    LfConnection conn = new LfConnection(mySession);
    conn.Open();
    LfCommand lfqlCommand = conn.CreateCommand();
    lfqlCommand.CommandText = "SELECT entry_name, entry_id  from lf.entry WHERE pset_name = 'Receipt'";
    Laserfiche.RepositoryAccess.Data.LfDataReader reader = lfqlCommand.ExecuteReader();
    if (reader.HasRows) // check for non-zero result set
    {
        Console.WriteLine(reader.RecordsAffected.ToString()); // Show the total number of rows
        while (reader.Read())
        {
            System.Windows.Forms.MessageBox.Show("Entry Name: " + reader["entry_name"].ToString() +
            " | Entry ID: " + reader["entry_id"].ToString());
        }
    }
}
```
