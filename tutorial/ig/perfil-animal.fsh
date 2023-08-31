Profile: AnimalTerapeuta
Parent: Patient
Id: animal-terapeuta
Title: "Animal terapeuta"
Description: "Dados demográficos de todo animal que trabalha como animal terapeuta"

* ^url = "http://perfil.com/animal-terapeuta"

// (passo 1) Especificar a lógica de slicing

* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "O identificador do MAPA é obrigatório"

// (passo 2) Definir os slices, neste caso, deve existir exatamente um

* identifier contains identificadorMAPA 1..1

// (passo 3) Restringir o conteúdo do slice

* identifier[identificadorMAPA].system = "http://www.gov.br/agricultura/ca"
