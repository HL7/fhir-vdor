Profile: VDOROverdoseEvidenceOfDrugUse
Parent: vdor-overdose
Id: vdor-od-evidence-of-drug-use
Title: "VDOR Overdose - Evidence of Drug Use"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-evidence-of-drug-use "Evidence of Drug Use"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only boolean