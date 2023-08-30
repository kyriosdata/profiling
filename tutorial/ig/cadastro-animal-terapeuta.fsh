Alias: $tipo = http://www.saude.gov.br/fhir/r4/CodeSystem/BRTipoIdentificador

Instance: cadastro-animal-terapeuta
InstanceOf: NamingSystem

* name = "Cadastro de Animal Terapeuta"
* status = #active
* kind = #identifier
* date = "2023-08-28"
* usage = "Código único atribuído a cada animal terapeuta no Brasil"
* publisher = "Especialização em Saúde Digital (UFG)"
* responsible = "Conselho Regional de Medicina Veterinária (CRMV)"
* type = $tipo#BRACRMV
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://saude.gov.br/cat"
* uniqueId[0].preferred = true
* uniqueId[0].comment = "Identificador brasileiro único de animais terapeutas"
* uniqueId[0].period.start = "2023-08-28"
