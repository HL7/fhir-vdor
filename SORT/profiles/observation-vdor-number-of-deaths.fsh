Profile: VDORNumberOfDeaths
Parent: Observation
Id: vdor-number-of-deaths
Title: "VDOR - Number of Deaths"
Description: "Defines constraints on the Observation resource to provide the total number of deaths during the incident. Note: This is a non-NVDRS profile." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#number-of-deaths "Number of Deaths"
* value[x] only integer

// TODO: Categorize this profile. It is not part of the NVDRS architecture and does not have a clear category.
// TODO: Confirm this profile is appropriate. May be a misstated equivalent to clark county data elements capturing
// aircrash victim count only? Needs review.