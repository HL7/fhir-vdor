Profile: VDORToxicology
Parent: Observation
Id: vdor-toxicology
Title: "VDOR Toxicology - Toxicology Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Toxicology category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#toxicology "Toxicology"
* code 1..1 MS
* subject 1..1 MS
* subject only Reference(VDORDecedent)