Profile: VDORToxicologySummary
Parent: Observation
Id: vdor-toxicology-summary
Title: "VDOR Toxicology Summary Observation"
Description: "Defines constraints on the Observation resource to represent the set of Toxicology Summary section of SUDORS."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#toxicology "Toxicology"
* code MS
* code from vdor-toxicology-summary-tests-vs (required)