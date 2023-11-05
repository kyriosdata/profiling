Alias: $geo = http://hl7.org/fhir/StructureDefinition/geolocation

Instance: patient-9
InstanceOf: Patient
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* address.extension[0].url = $geo
* address.extension[0].extension[0].url = "latitude"
* address.extension[0].extension[0].valueDecimal = 2
* address.extension[0].extension[1].url = "longitude"
* address.extension[0].extension[1].valueDecimal = 45
