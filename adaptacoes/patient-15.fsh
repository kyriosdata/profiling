Alias: $tipos = http://terminology.hl7.org/CodeSystem/v2-0203

Instance: patient-15
InstanceOf: Patient

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* meta.profile[0] = "http://slicing.com/paciente-com-cnh"
* identifier[0].type.coding[0].system = $tipos
* identifier[0].type.coding[0].code = #DL
* identifier[0].value = "exigido pelo perfil (slicing)"