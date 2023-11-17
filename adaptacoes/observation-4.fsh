Instance: observation-4
InstanceOf: Observation
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* status = #registered
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #8310-5

* performer = Reference(Practitioner/1)
* subject = Reference(Patient/1)
* effectiveDateTime = "2023"


