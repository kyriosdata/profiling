Instance: patient-erro-4
InstanceOf: Patient
Usage: #example
Title: "patient-erro-4"
Description: "Ilustra não conformidade com perfil"

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* meta.profile[0] = "http://perfil.com/paciente-com-gender"
