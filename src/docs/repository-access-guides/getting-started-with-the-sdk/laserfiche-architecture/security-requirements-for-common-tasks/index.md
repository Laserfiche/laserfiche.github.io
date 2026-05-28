---
layout: default
title: Security Requirements for Common Tasks
nav_order: 3
parent: Laserfiche Architecture
grand_parent: Getting Started with the SDK
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Security Requirements for Common Tasks

## Viewing document contents and properties

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Viewing a document's properties:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b> entry access right on the document</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Viewing a document's contents:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li style="font-weight: normal;"><b>Read</b> entry access right on the document</li>
                    <li style="font-weight: normal;"><b>Read</b> volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Viewing redactions:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li style="font-weight: bold;">See Annotations <span style="font-weight: normal;">and</span> See Through Redactions <span style="font-weight: normal;">entry access rights</span></li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Moving, adding, or copying document pages

**Note:** "Pages" in this section refer to Laserfiche pages, not to pages in the document's electronic file.

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Appending a page to a document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Append Data</b> entry access right</li>
                    <li><b>Modify/Delete</b> Files volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Inserting a page in the middle of a document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Append Data</b> entry access right</li>
                    <li><b>Modify Contents</b> entry access right</li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Deleting a page from a document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Delete Document Pages</b> entry access right</li>
                    <li><b>Modify/Delete Files</b> volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Adding a new page part:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <p><b>Note:</b> This means adding a page part to an existing page in the document. For example, if you OCR an image page, you add a text part into an existing page. Copying an image into a document as a new page, for example, does not count.</p>
                <ul>
                    <li>
                        <p><b>Modify Contents</b> or <b>Append Data</b> entry access right</p>
                    </li>
                    <li>
                        <p><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right</p>
                    </li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Copying a page with no annotations in a document and appending it to another document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b> entry access right on source document</li>
                    <li><b>Modify Contents</b> and <b>Append Data</b> entry access rights on target document</li>
                    <li><b>Read</b> volume access right on source volume</li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right on target volume</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Copying a page with annotations in a document and appending it to another document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b> and <b>See Annotations</b> entry access rights on source document</li>
                    <li><b>Modify Contents</b>, <b>Annotate</b>, and <b>Append Data</b> entry access rights on target document</li>
                    <li><b>Read</b> volume access right on source volume</li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right on target volume</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Copying a page with no annotations and inserting it into another document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b> entry access right on source document</li>
                    <li><b>Modify Contents</b>, <b>Delete Document Pages</b>, and <b>Append Data</b> entry access rights on target document</li>
                    <li><b>Read</b> volume access right on source volume</li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right on target volume</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Copying a page with annotations and inserting it into another document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b> and <b>See Annotations</b> entry access rights on source document</li>
                    <li><b>Modify Contents</b>, <b>Annotate</b>, <b>Delete Document Pages</b>, and <b>Append Data</b> entry access right on target document</li>
                    <li><b>Read</b> volume access right on source volume</li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right on target volume</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Moving a page within the same document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li>Either:<ul><li><p><b>Read</b>, <b>Append Data</b>, and <b>Delete Document Pages</b> entry access rights</p></li></ul><p>or:</p><ul><li><p><b>Read</b> and <b>Modify Contents</b> entry access rights</p></li></ul></li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Moving a page with no annotations from one document to another document on the same volume and appending it to the second document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li>
                        <p><b>Read</b> and <b>Delete Document Pages</b> entry access rights on source document</p>
                    </li>
                    <li>
                        <p><b>Modify Contents</b> and <b>Append Data</b> entry access rights on target document</p>
                    </li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Moving a page with annotations from one document to another document on the same volume and appending it to the second document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li>
                        <p><b>Read</b>, <b>Delete Document Pages</b>, and <b>See Annotations</b> entry access rights on source document</p>
                    </li>
                    <li>
                        <p><b>Modify Contents</b>, <b>Append Data</b>, and <b>Annotate</b> entry access rights on target document</p>
                    </li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Moving a page with no annotations from one document to another document on the same volume and inserting the page:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li>
                        <p><b>Read</b> and <b>Delete Document Pages</b> entry access rights on source document</p>
                    </li>
                    <li>
                        <p><b>Modify Contents</b>, <b>Append Data</b>, and <b>Delete Document Pages</b> entry access rights on target document</p>
                    </li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Moving a page with annotations from one document to another document on the same volume and inserting the page:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li>
                        <p><b>Read</b>, <b>Delete Document Pages</b>, and <b>See Annotations</b> entry access rights on source document</p>
                    </li>
                    <li><b>Modify Contents</b>, <b>Append Data</b>, <b>Delete Document Pages</b>, and <b>Annotate</b> entry access rights on target document</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Moving a page with no annotations from one document to another document on a different volume and appending it to the second document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b>, <b>Delete Document Pages</b>, and <b>See Annotations</b> entry access rights on source document</li>
                    <li><b>Modify Contents</b> and <b>Append Data</b> entry access rights on target document</li>
                    <li>
                        <p><b>Read</b> and <b>Modify/Delete Files</b> on source volume</p>
                    </li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right on target volume</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        
## Modifying and Moving Documents

        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Adding an electronic file to a document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Modify Contents</b> entry access right</li>
                    <li><b>Modify/Delete</b> Files or <b>Add Files</b> volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Modifying an existing electronic file:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Modify Contents</b> entry access right</li>
                    <li><b>Modify/Delete</b> Files  volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Modifying an electronic document's MIME type:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Modify Contents</b> entry access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Deleting an electronic file from a document:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Modify Contents</b> entry access right</li>
                    <li><b>Modify/Delete Files</b>  volume access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Creating, modifying, or deleting an annotation:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <p style="font-weight: bold;">Note: <span style="font-weight: normal;">Protected annotations can be modified or deleted only by their creator or the document owner.</span></p>
                <ul>
                    <li><b>Annotate</b> entry access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Migrating a document to another volume:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Read</b> and <b>Modify/Delete Files</b> volume access rights on source volume</li>
                    <li><b>Create Documents</b> volume access right on target volume</li>
                    <li><b>Modify/Delete Files</b> or <b>Add Files</b> volume access right on target volume. <b>Note</b>: If the target volume is a logical volume, you do not need either of these rights.</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Adding, modifying, or removing a document from a link group:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <ul>
                    <li><b>Write Metadata</b> entry access right</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
        <madcap:dropdown>
            <madcap:dropdownhead>
                <madcap:dropdownhotspot>Deleting a document version:</madcap:dropdownhotspot>
            </madcap:dropdownhead>
            <madcap:dropdownbody>
                <p style="font-weight: bold;">Note: <span style="font-weight: normal;">The</span> Delete Document Versions <span style="font-weight: normal;">privilege is also required.</span></p>
                <ul>
                    <li><b>Modify Contents</b> and <b>Write Metadata</b> entry access rights</li>
                </ul>
            </madcap:dropdownbody>
        </madcap:dropdown>
