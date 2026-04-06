Profile: VDORVictimInCustodyWhenInjured
Parent: vdor-injury-and-death
Id: vdor-victim-in-custody-when-injured
Title: "VDOR Injury and Death - Victim in custody when injured"
Description: "Defines constraints on the Observation resource to capture whether or not the victim was in custody when injured."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#victim-in-custody-when-injured "Victim in custody when injured"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-vs (required)