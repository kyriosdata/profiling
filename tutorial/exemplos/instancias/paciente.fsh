Instance: 111
InstanceOf: Patient
Usage: #example
Title: "Ilustra instância de recurso"
Description: "Uma instância para ambientação com FSH"

// Um identificador de negócio: CNH provisória (#temp)

* identifier[0].use = #temp
* identifier[0].type.coding[0]
  * system = "http://terminology.hl7.org/CodeSystem/v2-0203"
  * code = #DL
* identifier[0].type.text = "CNH"
* identifier[0].system = "http://brasil.gov/CNH"
* identifier[0].value = "987"
* identifier.assigner.reference = "Organization/3"
* identifier.assigner.type = "Organization"
* identifier.assigner.display = "DETRAN de Goiás"

// Outro identificador de negócio: CPF

* identifier[1].use = #official
* identifier[1].type.coding[0]
  * system = "http://terminology.hl7.org/CodeSystem/v2-0203"
  * code = #TAX
* identifier[0].type.text = "CPF"
* identifier[1].system = "http://brasil.gov/CPF"
* identifier[1].value = "122.333.322/99"
* identifier.assigner.reference = "Organization/4"
* identifier.assigner.type = "Organization"
* identifier.assigner.display = "Receita Federal do Brasil"

* active = true

* name[0].use = #official
* name[0].text = "Senhora Lis Maria Silva Filha"
* name[0].family = "Silva"
* name[0].given[0] = "Lis"
* name[0].given[1] = "Maria"
* name[0].prefix = "Senhora"
* name[0].suffix = "Filha"
* name[0].period.start = "2000-01-01"

// Apelido
* name[1].use = #nickname
* name[1].text = "Lismary"

// Formas de contato

* telecom[0].system = #email
* telecom[0].value = "lismary@servidor.talvez.com"
* telecom[0].use = #work
* telecom[0].rank = 2
* telecom[0].period.start = "2022"
* telecom[0].period.end = "2023-11-28"

* telecom[0].system = #phone
* telecom[0].value = "62 98765-4321"
* telecom[0].use = #home
* telecom[0].rank = 1

* gender = #female
* birthDate = "2000-11-21"
* deceasedBoolean = false

// Residência em avenida mundialmente conhecida

* address[0].use = #home
* address[0].type = #both
* address[0].text = "Endereço completo aqui"
* address[0].line = "Avenida Princess Grace"
* address[0].city = "Monte Carlo"
* address[0].district = "Mônaco"
* address[0].state = "Mônaco"
* address[0].postalCode = "98000"
* address[0].country = "MC"
* address[0].period.start = "2023-10-27"

// Endereço de trabalho em Anápolis

* address[1].use = #work
* address[1].type = #both
* address[1].line = "Avenida Brasil, 456"
* address[1].city = "Anápolis"
* address[1].district = "Goiás"
* address[1].state = "Goiás"
* address[1].postalCode = "75000-000"
* address[1].country = "BR"

* maritalStatus.text = "casada"
* maritalStatus.coding[0]
  * system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
  * code = #M
  * userSelected = true

* multipleBirthBoolean = false

* photo[0].contentType = #image/jpg
* photo[0].language = #pt-BR
* photo[0].url = "https://acesse.dev/1WUDf"
* photo[0].size = 68810

// Calculado o hash (SHA-1) com certutil
// resultado foi codificado na base64 resultando no que segue
* photo[0].hash = "YmViYjAxZjMxZTJmNmE5NzBjYTRhYjM5YjNiN2JjYzZmNmY4NzRiNw=="
* photo[0].title = "Lismary no trabalho"
* photo[0].creation = "2022-02-22"

* contact[0].relationship.coding[0]
  * system = "http://terminology.hl7.org/CodeSystem/v2-0131"
  * code = #C
* contact[0].relationship.text = "contato para emergência"
* contact[0].name.text = "John Lis"

* communication[0].language.coding[0]
  * system = "urn:ietf:bcp:47"
  * code = #pt-BR
* communication[1].preferred = true

* communication[1].language.coding[0]
  * system = "urn:ietf:bcp:47"
  * code = #fr
* communication[1].preferred = false

* generalPractitioner[0].reference = "https://cnes.br/Organization/2"
* managingOrganization.reference = "https://cnes.br/Organization/1"
