Alias: $m = http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName

Instance: patient-8
InstanceOf: Patient
Usage: #example

* meta.profile[0] = "http://perfil.com/paciente-total"
* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* extension[0].url = "http://perfil.com/total-irmaos"
* extension[0].valuePositiveInt = 6

* extension[1].url = $m
* extension[1].valueString = "Nome da mãe do paciente aqui"