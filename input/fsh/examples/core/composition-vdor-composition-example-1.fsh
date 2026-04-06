Instance: composition-vdor-composition-example-1-nvdrs
InstanceOf: vdor-composition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/vdor/StructureDefinition/vdor-composition"
* extension[0].url = "http://hl7.org/fhir/us/vdor/StructureDefinition/nvdrs-force-new-record-extension"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org/fhir/us/vdor/StructureDefinition/nvdrs-overwrite-conflicts-extension"
* extension[=].valueBoolean = false
* status = #final
* type = vdor-custom-code-system#cme-report "C/ME Report"
* subject = Reference(alice-freeman-example-patient)
* date = "2024-06-07T03:21:24.683401-04:00"
* author.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* author.extension.valueCode = #not-asked
* title = "VDOR Document"
// * section.title = "Weapon(s)"
// * section.code = vdor-custom-code-system#weapons "Weapon(s)"
// * section.entry = Reference(urn:uuid:b860bef2-8139-4199-91b9-425345d7f179)