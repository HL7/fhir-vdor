Instance: VDOR-Treatment-For-Substance-Use-Disorder-Example-01
InstanceOf: vdor-od-treatment-for-substance-use-disorder
Usage: #example
Description: "Treatment for Substance Use Disorder - Example 01 - Multiple treatments."
* extension[types-of-treatment].valueCodeableConcept = vdor-custom-code-system#od-types-of-substance-use-disorder-treatment-1 "Inpatient/outpatient rehabilitation"
* extension[types-of-treatment][+].valueCodeableConcept = vdor-custom-code-system#od-types-of-substance-use-disorder-treatment-5 "Cognitive/behavioral therapy"
* extension[types-of-treatment][+].valueCodeableConcept = vdor-custom-code-system#od-types-of-substance-use-disorder-treatment-7 "Other – specify"
* status = $FHIR-Observation-Status#final
* category = vdor-custom-code-system#overdose "Overdose"
* code = vdor-custom-code-system#od-treatment-for-substance-use-disorder "Treatment for Substance Use Disorder"
* subject = Reference(alice-freeman-example-patient)
* valueCodeableConcept = vdor-custom-code-system#od-treatment-substance-use-disorder-2 "Current treatment"
* note[0].text = "Assertive community treatment"