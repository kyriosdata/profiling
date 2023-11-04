Instance: observation-1
InstanceOf: Observation

* meta.profile[0] = "http://perfil.com/opcoes"
* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* status = #registered
* code.coding[0] = http://loinc.org#1-8
* subject = Reference(patient-1)
* performer = Reference(patient-2)
* effectiveDateTime = "2023"

* valueInteger = 2