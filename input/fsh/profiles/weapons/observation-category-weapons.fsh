Profile: VDORWeapons
Parent: Observation
Id: vdor-weapons
Title: "VDOR Weapons - Weapons Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Weapon(s) category. This is a parent profile."
* ^experimental = true
* category 1..1 MS
* category = vdor-custom-code-system#weapons "Weapon(s)"
* code MS
* code from vdor-weapons-category-vs (extensible)
* subject 1..1 MS
* subject only Reference(VDORDecedent)