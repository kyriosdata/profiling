Instance: observation-3
InstanceOf: Observation
Usage: #example

* meta.profile[0] = "http://perfil.com/escolha" 

* status = #registered
* code = http://loinc.org#85354-9

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* performer = Reference(Practitioner/1)
* subject = Reference(Patient/1)
* effectiveDateTime = "2023"

* valueInteger = 1
