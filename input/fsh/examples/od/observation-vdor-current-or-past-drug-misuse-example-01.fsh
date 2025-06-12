Instance: VDOR-Current-Or-Past-Drug-Misuse-Example-01
InstanceOf: vdor-od-current-or-past-drug-misuse
Usage: #example
Description: "Current or Past Drug Misuse - Example 01 - No indicated drug misuse."
* extension[drug-misuse].valueCodeableConcept = vdor-custom-code-system#od-drug-misuse-1 "No evidence of current or past drug use/misuse"
* status = $FHIR-Observation-Status#final
* category = vdor-custom-code-system#overdose "Overdose"
* code = vdor-custom-code-system#od-current-or-past-drug-misuse "Current or Past Prescription Drug Misuse or Illicit Drug Use"
* subject = Reference(alice-freeman-example-patient)
