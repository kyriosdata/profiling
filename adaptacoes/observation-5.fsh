Alias: $cat = http://terminology.hl7.org/CodeSystem/observation-category

Instance: observation-5
InstanceOf: Observation
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/bodytemp" 

* status = #registered
* code = http://loinc.org#8310-5

* performer = Reference(Practitioner/1)
* subject = Reference(Patient/1)
* effectiveDateTime = "2023"

* valueQuantity.value = 36.5
* valueQuantity.unit = "graus Celsius"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #Cel

* category.coding[0].system = $cat
* category.coding[0].code = #vital-signs

* effectiveDateTime = "2023-11-17"