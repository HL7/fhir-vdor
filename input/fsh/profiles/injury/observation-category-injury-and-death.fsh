Profile: VDORInjuryAndDeath
Parent: Observation
Id: vdor-injury-and-death
Title: "VDOR Injury and Death - Injury and Death Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Injury and Death category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#injury-and-death "Injury and Death"
* code 1..1 MS
* code from vdor-injury-and-death-category-vs (extensible)
* subject 1..1 MS
* subject only Reference(VDORDecedent)