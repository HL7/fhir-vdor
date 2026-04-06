Profile: VDORSuicideNoteContent
Parent: Observation
Id: vdor-suicide-note-content
Title: "VDOR - Suicide Note Content"
Description: "Defines constraints on the Observation resource to provide the content of a suicide note." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#suicide-note-content "Suicide Note Content"
* value[x] only string
// TODO: Categorize this profile. It is not part of the NVDRS architecture and does not have a clear category.
