// Registro da massa de um paciente

// O padrão FHIR exige que massa corpórea,
// Observation com código LOINC 29463-7 
// atenda ao perfil abaixo
// http://hl7.org/fhir/StructureDefinition/bodyweight
// Detalhes na documentação de Observation

Instance: massa
InstanceOf: Observation
Usage: #example
Title: "Medida de massa corpórea (body weight)"
Description: "A massa do paciente"

// status é obrigatório
// ValueSet (http://hl7.org/fhir/ValueSet/observation-status)
* status = #registered

* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* effectiveDateTime = "2024-01-01"

// body weight
* code.coding.system = "http://loinc.org"
* code.coding.code = #29463-7

// A quantidade (massa propriamente dita registrada)
* valueQuantity.value = 90.0
* valueQuantity.unit = "kg"
* valueQuantity.code = #kg
* valueQuantity.system = "http://unitsofmeasure.org"

* subject.identifier.system = "http://ns.com/cpf"
* subject.identifier.value = "123.345.679-99"

* performer = Reference(Practitioner/1)