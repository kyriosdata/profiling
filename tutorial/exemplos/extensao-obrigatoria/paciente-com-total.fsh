Instance: paciente-com-total
InstanceOf: Patient
Usage: #example
Title: "Paciente Sem Total"
Description: "Não satisfaz perfil"

* meta.profile[0] = "http://perfil.com/paciente-total"

// Uma extensão não obrigatória, mas incluída

* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-congregation"
* extension[0].valueString = "qualquer coisa"

// Uma extensão exigida pelo perfil

* extension[1].url = "http://perfil.com/total-irmaos"
* extension[1].valueUnsignedInt = 1