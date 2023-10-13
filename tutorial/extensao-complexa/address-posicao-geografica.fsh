Instance: PacienteEnderecoComPosicaoGeografica
InstanceOf: Patient
Usage: #example
Title: "PacienteEnderecoComPosicaoGeografica"
Description: "Paciente cujo endereço tem posição geográfica"

* address.extension[0].url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* address.extension[0].extension[0].url = "latitude"
* address.extension[0].extension[0].valueDecimal = 12.3
* address.extension[0].extension[1].url = "longitude"
* address.extension[0].extension[1].valueDecimal = 42.3