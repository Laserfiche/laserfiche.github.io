---
layout: default
title: Within Volume Search
nav_order: 22
parent: Search Syntax
grand_parent: Searching Repositories
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Within Volume Search

### Within Volume Search

Advanced search syntax can be used to find all documents assigned to a particular volume. Here, we search for all documents in the volume named `VolumeName`:

```csharp

{LF:VolName="VolumeName"}
```

More examples of volume-specific searches are shown below.

```csharp

{LF:VolName="Default"}
```

This will find all documents assigned to the `Default` volume.

```csharp

{LF:VolName="Default"} & John Doe
```

This will filter those results to only find documents assigned to the `Default` volume that contain the phrase "John Doe."
