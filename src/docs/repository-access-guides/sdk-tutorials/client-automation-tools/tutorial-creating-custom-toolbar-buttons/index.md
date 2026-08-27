---
layout: default
title: "Tutorial: Creating Custom Toolbar Buttons"
nav_order: 3
parent: Client Automation Tools
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Tutorial: Creating Custom Toolbar Buttons

This Client Automation Tools tutorial provides samples for creating a custom toolbar button. Custom buttons are one way in which you can perform actions based on the status of an existing Laserfiche Repository Desktop Client instance. Users can click on a custom button to perform the action.

## Configuring Custom Toolbar Buttons in CAT

CAT can keep track of variables that identify the client instance the button was clicked from, the current repository connection, and the window the button was clicked from. For example, if users click on a custom button that you have configured and compiled into an executable file `MyCustomIntegration.exe`, the following command is run:

```
MyCustomIntegration.exe -buttonclick -connguid "%(ConnectionGUID)" -hwnd "%(hwnd)" -pid "%(PID)" 
-DocumentID "%(DocumentID)" -SelectedPages "%(SelectedPages)" -SelectedEntries "%(SelectedEntries)"
```

where CAT will retrieve the appropriate values of `-connguid` (connection GUID for the current repository connection), `-hwnd` (window handle for the window the button was clicked from), `-pid` (process ID for the Client instance the button was clicked from), and so on.

You may also want to retrieve the values of the connection GUID, window handle and process ID, so that you can invoke the actions you desire in the appropriate connection, Client instance, or window. The following samples create a custom toolbar button that lets the user move up one level to the parent folder. The first function creates a toolbar button that has the requisite arguments. The second function determines what happens when the user clicks that button.

Note that you will have to write your own main function to pass the appropriate arguments into the functions. Consult the **CustomButtonManager** sample for guidance.

### Creating the button using the CustomButtonInfo class

Start by initiating a ClientManager instance. Inside the instance, make a list of window types that consists of the MainWindow type and the DocumentViewer type. Then, add the new button to each window type. The button properties are as follows:

- `button_args` is a string containing the arguments that would be passed into the command.
- An image file at `C:\icon.png` serves as the button icon.
- Assign the new button the ID 1, as it is the only custom button in this example.
- The Description property shows up in the Client as a tooltip.

This snippet ends with adding the new button to the toolbar.

```csharp
public static void NewButton()
{
    using (ClientManager lfclient = new ClientManager())
    {
        List<ClientWindowType> windowTypes = new
        List<ClientWindowType>();
        windowTypes.Add(ClientWindowType.Main);
        windowTypes.Add(ClientWindowType.DocumentViewer);
        foreach (ClientWindowType windowtype in windowTypes)
        {
            using (ToolbarManager toolbarmgr =
            lfclient.GetToolbarManager(windowtype))
            {
                string button_args = " -buttonclick -connguid \"%(ConnectionGUID)\" -hwnd \"%(hwnd)\" -pid \"%(PID)\" -DocumentID \"%(DocumentID)\" -SelectedPages \"%(SelectedPages)\" -SelectedEntries \"%(SelectedEntries)\" -command uponelevel";
                CustomButtonInfo newButtonInfo = new CustomButtonInfo();
                newButtonInfo.Command = "\"" +
                Application.ExecutablePath + "\"" + button_args;
                newButtonInfo.IconPath = "C:\\icon.png";
                newButtonInfo.Id = 1;
                newButtonInfo.Description = "new button";
                toolbarmgr.AddCustomToolbarButton(newButtonInfo);
            }
        }
    }
}
```

### Specifying what happens when the button is clicked

First, look through all the Client instances and find the one that has the same process ID as the `pid` given in the arguments.

Next, get all the Client windows that are open and find the one that has the same window handle as `hwnd`, which represents the window that the user clicked from.

After identifying that window, retrieve the repository connection associated with that window.

If the window in question is a Folder Browser, proceed with the intended action. Make the window the main window. Then, following the `uponelevel` flag (designed to match the flag in the `NewButton` function created in the previous code sample),

- retrieve the current folder of the window
- use GetConnectionString to retrieve the connection string of the user's session, first checking that the connection exists and the folder does not have an invalid ID of `0`.
- use the connection string to access the user's session, using the CreateFromSerializedLFConnectionString method from `RepositoryAccess`
- within the user's session, retrieve a FolderInfo object representing the current folder
- using the current folder's `FolderInfo` object, get the parent folder of the current folder.
- if the parent folder exists, set the user's window to be at the parent folder.

```csharp
static void ButtonClick(Guid connguid, int pid, int hwnd, string command)
{
    using (ClientManager lfclient = new ClientManager())
    {
        IEnumerable<ClientInstance> clients =
        lfclient.GetAllClientInstances();
        foreach (ClientInstance client in clients)
        {
            if (client.ProcessID == pid)
            {
                IEnumerable<ClientWindow> windows =
                client.GetAllClientWindows();
                foreach (ClientWindow window in windows)
                {
                    if (window.Hwnd == (IntPtr)hwnd)
                    {
                        RepositoryConnection repoconn =
                        window.GetCurrentRepository();
                        if (window.GetWindowType() ==
                        ClientWindowType.Main)
                        {
                            MainWindow mainwindow = (MainWindow)window;
                            if (command == "uponelevel")
                            {
                                int currFolderID =
                                mainwindow.GetCurrentFolderId();
                                if (repoconn != null && currFolderID != 0)
                                {
                                    string serializedConnection =
                                    repoconn.GetConnectionString();
                                    using (ISession session =
                                    Session.CreateFromSerializedLFConnectionString
                                    (serializedConnection))
                                    {
                                        FolderInfo FI = Folder.GetFolderInfo
                                        (currFolderID, session);
                                        FolderInfo parentFolderInfo = FI.GetParentFolder();
                                        if (parentFolderInfo != null)
                                        mainwindow.SetCurrentFolder
                                        (parentFolderInfo.Id);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
```
