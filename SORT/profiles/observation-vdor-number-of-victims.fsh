Profile: VDORNumberOfVictims
Parent: Observation
Id: vdor-number-of-victims
Title: "VDOR - Number of Victims (Non Fatal)"
Description: "Defines constraints on the Observation resource to provide the number of victims of the incident whom were not fatally injured." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#number-of-victims "Number of Victims (Non Fatal)"
* value[x] only integer
// TODO: Categorize this profile. It is not part of the NVDRS architecture and does not have a clear category.
