Profile: VDORCircumstances
Parent: Observation
Id: vdor-circumstances
Title: "VDOR Circumstances - Circumstances Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Circumstances category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#circumstances "Circumstances"
* code 1..1 MS
* code from vdor-circumstances-category-vs (extensible)
* subject 1..1 MS
* subject only Reference(VDORDecedent)