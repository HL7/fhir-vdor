Profile: VDORSuspects
Parent: Observation
Id: vdor-suspects
Title: "VDOR Suspect(s) - Suspect(s) Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Suspect(s) category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#suspects "Suspect(s)"
* code 1..1 MS
* code from vdor-suspects-category-vs (extensible)
* subject 1..1 MS
* subject only Reference(VDORDecedent)