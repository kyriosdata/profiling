Instance: paciente-sem-total
InstanceOf: Patient
Usage: #example
Title: "Paciente Sem Total"
Description: "Não satisfaz perfil"

* meta.profile[0] = "http://perfil.com/paciente-total"

* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-congregation"
* extension[0].valueString = "qualquer coisa"

// * extension[0].url = "http://perfil.com/total-irmaos"
// * extension[0].valueUnsignedInt = 1

* extension[1].url = "http://perfil.com/total-irmaos"
* extension[1].valueUnsignedInt = 1