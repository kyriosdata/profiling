Instance: PacienteTipoComId
InstanceOf: Patient
Usage: #example
Title: "Paciente Estendido"
Description: "Ilustra uso de extensão em tipos de dados"

* active.id = "teste"

* multipleBirthBoolean.extension[0].url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* multipleBirthBoolean.extension[0].valueCode = #asked-unknown

* communication.language.extension[0].url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* communication.language.extension[0].valueCode = #not-asked