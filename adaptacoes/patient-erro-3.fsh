Instance: patient-erro-3
InstanceOf: Patient
Usage: #example
Title: "patient-erro-3"
Description: "Ilustra não conformidade com perfil"

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* meta.profile[0] = "http://perfil.com/paciente-sem-estado-civil"

* maritalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus" 
* maritalStatus.coding[0].code = #M