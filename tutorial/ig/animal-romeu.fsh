Alias: $animal = http://hl7.org/fhir/StructureDefinition/patient-animal
Alias: $animal-species = http://hl7.org/fhir/animal-species
Alias: $sct = http://snomed.info/sct
Alias: $animal-breed = http://example.org/fhir/CodeSystem/animal-breed
Alias: $animal-genderstatus = http://hl7.org/fhir/animal-genderstatus

Instance: Romeu
InstanceOf: Patient
Usage: #example

* text.status = #generated
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Dr. Romeu</div>"

* meta.profile = "http://perfil.com/animal-terapeuta"
* identifier[0].system = "http://www.gov.br/agricultura/ca"
* identifier[0].value = "12.22.333"

* identifier[1].system = "http://www.gov.br/agricultura/antigo"
* identifier[1].value = "123434334-23232"

* deceasedBoolean = false
* photo.url = "https://images.unsplash.com/photo-1552053831-71594a27632d"

* extension[0].url = $animal
* extension[0].extension[0].url = "species"
* extension[0].extension[0].valueCodeableConcept = $animal-species#canislf "Dog"
* extension[0].extension[1].url = "breed"
* extension[0].extension[1].valueCodeableConcept = $animal-breed#gret "Golden Retriever"
* extension[0].extension[2].url = "genderStatus"
* extension[0].extension[2].valueCodeableConcept = $animal-genderstatus#neutered
