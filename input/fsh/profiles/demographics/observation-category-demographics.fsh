Profile: VDORDemographics
Parent: Observation
Id: vdor-demographics
Title: "VDOR Demographics - Demographics Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Demographics category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#demographics "Demographics"
* code 
* code from vdor-demographics-category-vs (extensible)
* subject 1..1 MS
* subject only Reference(VDORDecedent)