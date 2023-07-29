// Ilustra uso de circunflexo em Extension
// Extension é o mecanismo oferecido pelo FHIR
// para estender um recurso ou tipo de dados

// Esta extensão registra o motivo da perda de dente
// A ser incorporada a um recurso ou
// tipo de dados. Talvez isso seja melhor modelado 
// como uma Observation em vez de uma Extension. 

Extension: ConheceMotivoPerdaDente
Id: conhece-motivo-perda-de-dente
Title: "Sabe o motivo da perda de dente"
Description: "Informa se o motivo da perda de dente é conhecida"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

// Qual o valor a ser fornecido para esta extensão?
// Neste caso é estabelecido que se trata de um code
* value[x] only boolean

// context é um elemento do recurso StructureDefinition usado
// para indicar onde a extensão pode ser usada. Neste caso,
// como extensão em uma instância de Patient. 

* ^context.type = #element
* ^context.expression = "Patient"