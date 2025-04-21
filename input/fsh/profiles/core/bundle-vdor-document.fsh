Profile: VDORDocumetBundle
Parent: Bundle
Id: vdor-document-bundle
Title: "VDOR Document Bundle Profile"
Description: "Defines constraints to the Bundle resource in order to package VDOR (e.g. NVDRS and SUDORS) related data elements as FHIR into a single document."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* type = #document (exactly)
* identifier 1..1 MS
* timestamp 1..1 MS
* entry 1..* MS
* obeys vdor-bdl-1

Invariant: vdor-bdl-1
Description: "If Bundle is of type document, the first resource in Bundle.entry SHALL be of type Composition conforming to the VDOR Composition Profile"
Expression: "entry.first().resource.meta.profile.contains('http://hl7.org/fhir/us/fhir-vdor/StructureDefinition/vdor-composition')"
Severity: #error