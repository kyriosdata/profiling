Alias: $oe = http://www.saude.gov.br/fhir/r4/CodeSystem/BROrgaoExpedidor

Instance: cadastro-animal
InstanceOf: NamingSystem
Usage: #example

* text.status = #generated
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Cadastro de Animal</div>"

* name = "CadastroDeAnimal"
* status = #active
* kind = #identifier
* date = "2023-08-28"
* usage = "Código único atribuído a cada animal identificado no Brasil"
* publisher = "Especialização em Saúde Digital (UFG)"
* responsible = "Ministério da Agricultura e Pecuária (MAPA)"
* type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://www.gov.br/agricultura/ca"
* uniqueId[0].preferred = true
* uniqueId[0].comment = "Identificador brasileiro único de animais"
* uniqueId[0].period.start = "2023-08-28"
