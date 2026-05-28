Profile: VDOROverdose
Parent: Observation
Id: vdor-overdose
Title: "VDOR Overdose - Overdose Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Overdose category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#overdose "Overdose"
* code 1..1 MS
* code from vdor-overdose-category-vs (extensible)
* subject 1..1 MS
* subject only Reference(VDORDecedent)