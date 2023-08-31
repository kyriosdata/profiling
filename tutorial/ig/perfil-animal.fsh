Alias: $animal = http://hl7.org/fhir/StructureDefinition/patient-animal

Profile: AnimalTerapeuta
Parent: Patient
Id: animal-terapeuta
Title: "Animal terapeuta"
Description: "Dados demográficos de todo animal que trabalha como animal terapeuta"

* ^url = "http://perfil.com/animal-terapeuta"
* ^status = #active

* ^text.status = #generated
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Exemplo</div>"

* extension contains 
    $animal named nome 1..1 MS

// (passo 1) Especificar a lógica de slicing

* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "O identificador do MAPA é obrigatório"

// (passo 2) Definir os slices, neste caso, deve existir exatamente um

* identifier contains identificadorMAPA 1..1

// (passo 3) Restringir o conteúdo do slice

* identifier[identificadorMAPA].system = "http://www.gov.br/agricultura/ca"

// G8
* deceased[x] 1..1
* deceased[x] only boolean

// Não se aplicam aos animais
// (elementos vetados)

* telecom 0..0
* maritalStatus 0..0
* communication 0..0
* link 0..0

* photo 1..

