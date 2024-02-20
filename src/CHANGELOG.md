---
layout: default
title: Changelog
nav_order: 4
---
# Laserfiche SharePoint Online Integration Changelog

## 1.0.0.360

### Features

- Initial release
- Ability to save documents in a SharePoint document library to Laserfiche
- Ability to view your Laserfiche repository from within SharePoint Online

### Known Issues
- **488127:** Importing file from repository explorer hits a dead end when invalid metadata is entered
    - **Workaround:** Press the cancel button and restart import process.
- **488097:** Admin Configuration page appears interactive when user is logged out
    - **Workaround:** To edit the configuration, click the "Sign In" button.
- **487980:** If configured Laserfiche template is deleted, profile configuration page does not show a good error.
    - **Workaround:** Delete the profile or reconfigure the metadata of the profile.
- **490833:** Content Type can't be determined unless column is shown
    - **Workaround:** Display the `Content Type` column in the Documents tab of the site.
- **492278:** Image files are saved to Laserfiche as electronic documents

