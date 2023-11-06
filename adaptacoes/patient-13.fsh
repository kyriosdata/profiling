Alias: $tipos = http://terminology.hl7.org/CodeSystem/v2-0203
Instance: patient-13
InstanceOf: Patient

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* meta.profile[0] = "http://tipo.com/paciente-passaporte"

* identifier[0].type.coding[0].system = $tipos
* identifier[0].type.coding[0].code = #PPN
* identifier[0].system = "http://hl7.org/fhir/sid/passport-BRA"
* identifier[0].value = "CS265436"