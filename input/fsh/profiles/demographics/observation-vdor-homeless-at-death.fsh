Profile: VDORHomelessAtDeath
Parent: vdor-demographics-social-history
Id: vdor-homeless-at-death
Title: "VDOR Circumstances - Homeless (at time of death)"
Description: "Defines constraints on the Observation resource to capture whether or not the decdent was homeless at the time of death."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#homeless-at-death "Homeless (at time of death)"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-vs (required)