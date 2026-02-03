Profile: VDORHistoryOfSuicideAttempts
Parent: vdor-circumstances
Id: vdor-history-of-suicide-attempts
Title: "VODR Circumstances - History of Suicide Attempts"
Description: "Defines constraints on the Observation resource to capture whether or not the decedent has a history of suicide attempts."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#history-of-suicide-attempts "History of Suicide Attempts"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
