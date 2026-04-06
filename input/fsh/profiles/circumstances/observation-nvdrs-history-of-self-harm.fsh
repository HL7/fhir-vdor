Profile: VDORHistoryOfSelfHarm
Parent: vdor-circumstances
Id: vdor-history-of-self-harm
Title: "VODR Circumstances - History of Self-harm"
Description: "Defines constraints on the Observation resource to capture whether or not the decedent has a history of self-harm."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#self-harm "Non-suicidal self-Injury/self-harm"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
