Instance: PacienteComEnderecoComExtensao
InstanceOf: Patient
Usage: #example

* address.extension[0].url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* address.extension[0].extension[0].url = "latitude"
* address.extension[0].extension[0].valueDecimal = 2
* address.extension[0].extension[1].url = "longitude"
* address.extension[0].extension[1].valueDecimal = 45
