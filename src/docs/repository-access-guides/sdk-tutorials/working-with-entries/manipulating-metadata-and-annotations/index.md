---
layout: default
title: Manipulating Metadata and Annotations
nav_order: 4
parent: Working with Entries
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Manipulating Metadata and Annotations

Here, we present a code sample demonstrating some common actions you can perform on Laserfiche documents' metadata. We show how to create a template, add fields to the template, manipulate field properties, assign a template to a document, manipulate field data, stamp a document, and add a sticky note to a document. See the tutorial on [general entry manipulation](../tutorial-actions-on-documents-and-folders/) for actions not related to metadata.

This code sample uses the RepositoryAccess library.

### Signing in

Start a session in an existing repository *myRepo* located on an existing Laserfiche Server named *myLFServer*, signing in with the credentials *myUsername* and *myPassword*.

```csharp
using (Session mySession = new Session())
{
    RepositoryRegistration myRepoReg =
    new RepositoryRegistration("myLFServer", "myRepo");
    mySession.LogIn("myUsername", "myPassword", myRepoReg);
```

### Creating a new template and saving it

Create a new template, assign the existing fields "ID" and "Author" to the template, set the "Author" field to be listed first in the template, and save the template.

```csharp
    TemplateInfo myTemplate = new TemplateInfo();
    myTemplate.Session = mySession;
    myTemplate.Name = "New Template";
    myTemplate.AddField("ID");
    myTemplate.AddField("Author");
    myTemplate.MoveField("Author", 1);
    myTemplate.Save();
```

### Editing field properties

Next, we manipulate the "ID" field as follows. We set the width of the field to be 7 characters, assign it a default value, mark the field as mandatory (meaning every document with the template must have the field filled in), constrain the field value to be of a certain format, configure an error message to be displayed when that format is satisfied, rename the field, and save our changes to the template.

```csharp
    FieldInfo FI = Field.GetInfo("ID", mySession);
    FI.ChangeType(FieldType.String);
    FI.Length = 7;
    FI.DefaultValue = "123-abc";
    FI.IsRequired = true;
    FI.Constraint = @"\d\d\d-\w\w\w";
    FI.ConstraintError = "Invalid format for ID";
    FI.Name = "Identifier";
    FI.Save();
```

### Assigning a template to a document

Assign your new template to an existing document named "Doc".

```csharp
    using (EntryInfo myEntry =
    Entry.GetEntryInfo("\\Doc", mySession))
    {
        DocumentInfo myDoc = myEntry as DocumentInfo;
        myEntry.SetTemplate("New Template");
        myEntry.Save();
```

### Adding fields to a document

With the document `myEntry` still open, edit its field data. Here we add two new fields, with corresponding values, to `myEntry`. Note the two different ways of adding a new field.

```csharp
        FieldValueCollection FVC = myEntry.GetFieldValues();
        FVC.Add("myFieldName", "DesiredValue");
        FVC["anotherFieldName"] = "anotherDesiredValue";
        myEntry.SetFieldValues(FVC);
```

### Applying a stamp

Apply a user's private stamp, "Personal Stamp", to the document *myEntry*. We enumerate through the list of the current user's private stamps and apply the stamp that matches the name "Personal Stamp." We also choose the stamp to be red in color, position the stamp to be 200 pixels from the left border and 3000 pixels from the bottom border, and apply the stamp to Page 1 of `myEntry`. To choose a public stamp instead, you would use EnumPublicStamps instead of EnumPersonalStamps.

```csharp
        StampInfoReader ListOfStamps =
        Stamp.EnumPersonalStamps(mySession);
        foreach (StampInfo SI in ListOfStamps)
        {
            if (SI.Name == "Personal Stamp")
            {
                StampAnnotation SA = new StampAnnotation();
                SA.StampId = SI.Id;
                SA.Color = LfColor.FromAbgr(255);
                LfPoint PT = new LfPoint(200, 3000);
                SA.Position = PT;
                PageInfo PI1 = myDoc.GetPageInfo(1);
                PI1.AddAnnotation(SA);
            }
        }
```

### Applying a sticky note

Next, we apply a sticky note that says "This is a brand new sticky note" to the second page of `myEntry`. We attach a comment on the sticky note and position the sticky note to be 900 pixels from the left and 900 pixels from the bottom. Using the GetPageInfo function, we place the sticky note on the second page of the document. Finally, we save the changes we have made to the document.

```csharp
        NoteAnnotation NA = new NoteAnnotation();
        NA.Text = "This is a brand new sticky note";
        LfPoint point = new LfPoint();
        point.X = 900;
        point.Y = 900;
        NA.Position = point;
        NA.IsPrivate = true;
        NA.Comment = "This is a short comment";
        NA.KeepHistory = true;
        PageInfo PI2 = myDoc.GetPageInfo(2);
        PI2.AddAnnotation(NA);
        myDoc.Save();
    }
```

### Retrieving field values

Retrieve field values from a document that has a multi-valued field `FieldName`. Print the field value to the console.

```csharp
    using (EntryInfo myEntry =
    Entry.GetEntryInfo("\\MultiValueFieldDoc", mySession))
    {
        object fieldVal = myEntry.GetFieldValue("FieldName");

        var values = new List<object>();
        if (fieldVal != null)
        {
            var valArray = fieldVal as Array;
            if (valArray != null)
            {
                foreach (object val in valArray)
                {
                    values.Add(val);
                }
            }
            else
                values.Add(fieldVal);
        }

        for (int i =0; i < values.Count; i++)
            Console.WriteLine(values[i]);
    }
```

### Retrieving dynamic field values

Retrieve field values from a document that contains dynamic fields. The existence of dynamic fields is checked using the function HasFormLogicRules. We then store the field information of each dynamic field in the object `fielddata`, write the value of each dynamic field to a temporary string, then show the dynamic field names and values in a message box. The very last `}` closes the repository session that we started at the beginning of this tutorial.

```csharp
    using (EntryInfo myEntry =
    Entry.GetEntryInfo("\\DynamicFieldDoc", mySession))
    {
        FieldValueCollection FVC = myEntry.GetFieldValues();
        TemplateInfo myTemp =
        Template.GetInfo(myEntry.TemplateName, mySession);
        if (myTemp.HasFormLogicRules())
        {
            FormLogicRuleInfo[] FormLogicRules =
            myTemp.GetFormLogicRules();
            foreach (FormLogicRuleInfo dynamicField
            in FormLogicRules)
            {
                FieldInfo fielddata =
                Field.GetInfo(dynamicField.FieldId, mySession);
                Laserfiche.RepositoryAccess.Data.LfDataReader
                data = dynamicField.GetDataReader(FVC);
                string temp = "";
                while (data.Read())
                {
                    temp = temp + data[0].ToString() + "\n";
                }
                System.Windows.Forms.MessageBox.Show(
                "Available Values For "
                + fielddata.Name + ": " + "\n" + temp);
            }
        }
    }
}
```
