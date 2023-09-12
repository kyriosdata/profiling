Profile: AnimalTerapeuta
Parent: Practitioner
Id: animal-terapeuta
Title: "Animal terapeuta"
Description: "Animal não humano que contribui com assistência à saúde"

* ^status = #active

* ^text.status = #generated
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Animal terapeuta</div>"

// P1 e P2
// (passo 1) Especificar a lógica de slicing

* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice conforme identifier.code"

// (passo 2) Definir os slices, neste caso, deve existir exatamente um
// identificador junto ao MAPA (Ministério da Agricultura e Pecuária)
// e pelo menos um outro no CRMV (Conselho Regional de Medicina Veterinária).
// Este último deve estar ativo (em uso). 

// Lembre-se de que nosso cenário é hipotético e as decisões
// podem estar até mesmo incorretas. Mesmo assim não prejudicam
// o foco na construção do Guia de Implementação.

* identifier contains mapa 1..1 and crmv 1..

// (passo 3) Restringir o conteúdo do slice

* identifier[mapa].system = $ca
* identifier[crmv].system = $cat

// P3
* active 1..1

// P4
* name 1..

// P5
* telecom 1.. 

// P6
* address 1..

// P7
* qualification 1..

// P8
* photo 1..

// Elementos não incluídos no modelo de informação:
// gender, birthDate e communication.
// Estratégia mais flexível, elementos não vetados,
// exceto comunicação com o animal. 

// Convém reiterar, não se trata de uma "escolha"
// de livre arbítrio de quem está elaborando o guia, 
// conforme sugerem os comentários acima. Em cenário
// real profissionais da veterinária e outros iriam
// estabelecer o que deve ser registrado. 

* communication 0..0

* extension contains 
    $at named terapeuta 1..1 MS
