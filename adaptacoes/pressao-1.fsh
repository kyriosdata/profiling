Instance: observation-12
InstanceOf: Observation
Usage: #example

* status = #registered
* code = http://loinc.org#85354-9


* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* performer = Reference(Practitioner/1)
* subject = Reference(Patient/1)
* effectiveDateTime = "2023"

* meta.profile[0] = "http://perfil.com/pressao-sanguinea" 

* component[0].code = http://loinc.org#8480-6
* component[0].valueQuantity.system = "http://unitsofmeasure.org"
* component[0].valueQuantity.code = #mm[Hg]
* component[0].valueQuantity.value = 129
* component[0].valueQuantity.unit = "mmHg"

* component[1].code = http://loinc.org#8462-4
* component[1].valueQuantity.system = "http://unitsofmeasure.org"
* component[1].valueQuantity.code = #mm[Hg]
* component[1].valueQuantity.value = 80
* component[1].valueQuantity.unit = "mmHg"
