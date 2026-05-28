Profile: VDORHistoryOfAlcoholUse
Parent: vdor-circumstances
Id: vdor-history-alcohol-use
Title: "VDOR Circumstances - History of Alcohol Use (Alcohol Problem)"
Description: "Defines constraints on the Observation resource to capture whether or not the decedent has a history of alcohol use (alcohol problem)."
* ^experimental = true
* code = $loinc#11331-6 "History of Alcohol Use"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)