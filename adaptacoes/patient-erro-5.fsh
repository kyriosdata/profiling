Instance: patient-erro-5
InstanceOf: Patient
Usage: #example
Title: "patient-erro-5"
Description: "Ilustra não conformidade com perfil"

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* meta.profile[0] = "http://perfil.com/paciente-uma-duas-comunication"

* communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* communication[0].language.coding[0].code = #pt-BR

* communication[1].language.coding[0].system = "urn:ietf:bcp:47"
* communication[1].language.coding[0].code = #fr

* communication[2].language.coding[0].system = "urn:ietf:bcp:47"
* communication[2].language.coding[0].code = #en