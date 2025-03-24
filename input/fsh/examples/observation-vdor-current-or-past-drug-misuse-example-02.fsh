Instance: VDOR-Current-Or-Past-Drug-Misuse-Example-02
InstanceOf: vdor-od-current-or-past-drug-misuse
Usage: #example
Description: "Current or Past Drug Misuse - Example 02 - Multiple indicated drugs."
* extension[drug-misuse].valueCodeableConcept = vdor-custom-code-system#od-drug-misuse-2 "Heroin"
* extension[drug-misuse][+].valueCodeableConcept = vdor-custom-code-system#od-drug-misuse-3 "Prescription opioids"
* extension[drug-misuse][+].valueCodeableConcept = vdor-custom-code-system#od-drug-misuse-11 "Other substance - specify"


* status = $FHIR-Observation-Status#final
* category = vdor-custom-code-system#overdose "Overdose"
* code = vdor-custom-code-system#od-current-or-past-drug-misuse "Current or Past Prescription Drug Misuse or Illicit Drug Use"

* note[0].text = "Ayahuasca"