Instance: PacienteComPassaporte
InstanceOf: Patient

* meta.profile[0] = "http://tipo.com/PacienteComPassaporte"

* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding[0].code = #PPN
* identifier[0].system = "http://hl7.org/fhir/sid/passport-BRA"
* identifier[0].value = "CS265436"