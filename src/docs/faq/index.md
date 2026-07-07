---
layout: default
title: Frequently Asked Questions
nav_order: 99
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Frequently Asked Questions

## What constitutes a single API call?

Each request to a REST endpoint counts as a single API call.

## How are API calls counted for common operations?

### Searching for documents
- Initiating a search counts as 1 call. 
- Checking the status of an existing search operation counts as 1 additional call.
- Retrieving the text context hits for a document in the results counts as 1 additional call.

### Retrieving document metadata
- Retrieving all fields assigned to an entry counts as 1 call.
- Retrieving other types of metadata (such as tags or links) can be done using separate calls (1 call each).

### Downloading/viewing a document
- Initiating export counts as 1 call.
- Checking the status of an existing asynchronous export operation counts as 1 additional call.

### Uploading a document
- Initiating a simple import counts as 1 call. For files between 100 MB and 64 GB, a chunked import option requires multiple calls per file (requests for upload URLs and calls to import uploaded parts).
- Checking the status of an asynchronous import operation counts as 1 additional call.

### Updating metadata
- Updating any number of fields on an entry counts as 1 call. 
- Retrieving other types of metadata (tags or links) are separate calls (1 call each). Templates and fields can be set on an entry at import time within a single call.

### Moving or deleting a document
- Moving an entry counts as 1 call.
- Deleting an entry counts as 1 call.

## How many API calls are required to import a document?
Generally, importing a document under 100 MB and applying metadata can be done within a single call. The import API allows a file to be uploaded and metadata to be applied in the same call. The response returns the entry ID and other entry information. For larger files, an additional call may be required to request upload URLs for a chunked import.

## Are there operations that consume multiple API calls even though they appear to be a single action?

Each distinct action listed on our API Swagger page counts as a single API call. Actions performed through the Laserfiche Cloud user interface without going through our API will not count against API call usage.

## Are Workflow or Process Automation activities counted against the LAserfiche API allocation?

No. Workflow and process automation activities do not count against the API call allocation.

## What happens if we exceed the number of API calls included in our subscription?

The Sales team or Solution Provider will notify you that additional API calls need to be purchased at renewal. The system will continue to function normally.

### Are API calls throttled, blocked, billed as an overage, or handled through another process?

Please refer to [API limits](../getting-started/guide_api-limits/). The total number of calls available per year is based on the purchased amount, and you will be asked to purchase additional blocks of calls if your usage exceeds your purchased amount. Your system will continue to function normally.

### Are there rate limits in addition to the annual API call allocation?

Yes. Please refer to [API limits](../getting-started/guide_api-limits/) for details on requests per second, minute, or hour.

## Can API usage be monitored in real time and are alerts available?

API usage can be viewed through the Plan page, available to authorized users in your Cloud account. This view does not include a breakdown by operation type. You can get a view of the types of actions being performed through Audit Trail.
