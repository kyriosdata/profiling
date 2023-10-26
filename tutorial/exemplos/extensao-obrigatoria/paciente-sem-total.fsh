Instance: paciente-sem-total
InstanceOf: Patient
Usage: #example
Title: "Paciente Sem Total"
Description: "Não satisfaz perfil"

* meta.profile[0] = "http://perfil.com/paciente-total"

// Uma extensão acrescentada, mas que não é 
// suficiente para satisfazer o perfil, que 
// exige extensão específica.

* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-congregation"
* extension[0].valueString = "qualquer coisa"
