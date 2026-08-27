---
layout: default
title: Laserfiche Volume Structure and File Types
nav_order: 2
parent: Laserfiche Architecture
grand_parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Volume Structure and File Types

## Windows File System Structure

Each document page or electronic file has a unique repository ID. The Windows file path for each document page or electronic file is determined by the hexadecimal representation of that ID. Convert this ID value to the 8-character hexadecimal version (e.g. `AABBCCDD`) and split the path into two-character parts to get the paths. For a document *page* with ID `AABBCCDD`, the paths would be `\AA\BB\CC\AABBCCDD.tif` and `\AA\BB\CC\AABBCCDD.txt` for the page's image and text pages respectively. To get the path for the electronic file of a document, add an "e" to the part of the path. If we consider instead a *document* with ID `AABBCCDD`, the path for its electronic file will be `\eAA\BB\CC\AABBCCDD` .

Consider an imaged document that contains a page with page ID `123456`. This converts into a hex value of `0001E240`. The page's TIFF image file path will be `\00\01\E2\0001E240.tif`.

If instead `123456` was the ID of an electronic document, the path to the electronic file of that document would be `\e00\01\E2\0001E240`. The file will not have a file extension.

## File Types in a Laserfiche Volume

- Electronic files: Electronic files are stored in the file format in which they were imported into the repository. For instance, if you import a Microsoft Excel file, the volume will store it as a Microsoft Excel file.
- .TIF files (images): If a document has been imaged by a Laserfiche application, an image file exists for each page in a document that contains an image. They are stored in TIFF format. Group IV compression is used for black-and-white images, while JPEG compression is used for grayscale and color images.
- .TXT files (text): A text file exists for each page in a document that contains text. Laserfiche creates Unicode (UTF-16 with no BOM header) text files.
- .LOC files (word location information): A LOC file contains information linking OCRed text to its corresponding location on an image. Word location data make it possible for the Laserfiche Client to display search result context lines.
- .LFT files (thumbnails): A file that contains thumbnail information for an image. The LFT file for an image is generated the first time that image is opened.
