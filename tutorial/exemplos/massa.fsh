// Registro da massa de um paciente
// Observation

Instance: Massa
InstanceOf: Observation
Usage: #example
Title: "Medida de massa corpórea (body weight)"
Description: "O peso (massa) do paciente"

// status é obrigatório
// ValueSet (http://hl7.org/fhir/ValueSet/observation-status)
* status = #registered

// body weight
* code.coding.system = "http://loinc.org"
* code.coding.code = #29463-7

// A quantidade (massa propriamente dita registrada)
* valueQuantity = 90.0 'kg'