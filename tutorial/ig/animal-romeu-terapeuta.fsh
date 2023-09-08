Alias: $at = http://hl7.org/fhir/StructureDefinition/practitioner-animalSpecies
Alias: $animal-species = http://hl7.org/fhir/animal-species

Instance: Terapeuta
InstanceOf: Practitioner
Usage: #example
* text.status = #generated
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Dr. Romeu</div>"

* meta.profile = "http://example.org/animal-terapeuta"

* identifier[0].system = "http://www.gov.br/agricultura/ca"
* identifier[0].value = "12.22.333"

* identifier[1].system = "http://crmv.org/cat"
* identifier[1].value = "crmv.codigo.123"

* name.given = "Romeu"
* photo.url = "https://images.unsplash.com/photo-1552053831-71594a27632d"

* active = true
* address.text = "Endereço do Dr. Romeu"
* telecom.use = #work

* qualification.code = http://example.org/CodeSystem/animal-qualificacao#alerta

* extension[0].url = $at
* extension[0].valueCodeableConcept = $animal-species#canislf "Dog"