Instance: patient-11
InstanceOf: Patient
Usage: #example
Description: "Ilustra FHIRPath"

* meta.profile[0] = "http://perfil.com/homem-idoso"

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>" 

* birthDate = "1908-11-21"
* gender = #male