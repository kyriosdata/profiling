Alias: $animal = http://hl7.org/fhir/StructureDefinition/patient-animal

Profile: Animal
Parent: Patient
Id: animal
Title: "Animal não humano"
Description: "Dados demográficos de animal (não humano)"

* ^url = "http://example.org/StructureDefinition/animal"
* ^status = #active

* ^text.status = #generated
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Exemplo</div>"

// G1
// (passo 1) Especificar a lógica de slicing

* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "O identificador do MAPA é obrigatório"

// (passo 2) Definir os slices, neste caso, deve existir exatamente um
// MAPA (Ministério da Agricultura e Pecuária)
// Neste cenário hipotético tem-se autonomia para atribuir ao MAPA
// esta responsabilidade, assim como definir a URI específica para
// os identificadores de animais.

* identifier contains mapa 1..1

// (passo 3) Restringir o conteúdo do slice

* identifier[mapa].system = "http://www.gov.br/agricultura/ca"

// G2
* name 1..

// G3
* contact 1..

// G4
* photo 1..

// G5
* generalPractitioner 1..
* generalPractitioner only Reference(Practitioner or Organization)

// G6 e G7
* extension contains 
    $animal named nome 1..1 MS

// G8
* deceased[x] 1..1
* deceased[x] only boolean

// G9
* address 1..1

// Elementos não incluídos no modelo de informação
// (estratégia rígida foi adotada, elementos vetados)
// Em cenário não hipotético, seguramente seriam feitas
// outras considerações, resultado, possivelmente, em
// regras distintas.

* telecom 0..0
* maritalStatus 0..0
* communication 0..0
* managingOrganization 0..0
* multipleBirth[x] 0..0
* link 0..0

// Apesar desta estratégia adotada para os elementos acima, 
// a data de nascimento não foi vetada nem tornada obrigatória.
// Em mais um exemplo, em cenário real isto seria esclarecido. 

