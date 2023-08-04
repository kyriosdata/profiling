// Simples extensão com um valor do tipo boolean
// De uso restrito em instâncias de Patient

Extension: ConheceMotivoPerdaDente
Id: conhece-motivo-perda-dente
Title: "Conhece o motivo da perda de dente"
Description: "Informa se o paciente sabe por que perdeu o dente"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^url = "http://example.org/ConheceMotivoPerdaDente"

// Qual o valor a ser fornecido quando usar esta extensão?
// Neste caso é estabelecido que se trata de um code
* value[x] only boolean

// context é um elemento do recurso StructureDefinition usado
// para indicar onde a extensão pode ser usada. Neste caso,
// como extensão em uma instância de Patient. 

* ^context.type = #element
* ^context.expression = "Patient"