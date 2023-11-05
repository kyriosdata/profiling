// Simples extensão com um valor do tipo boolean
// Usada apenas em instâncias de Patient

Extension: Feliz
Id: perfil-4
Title: "Indica estado de felicidade do paciente"
Description: "Informa se o paciente está feliz"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^status = #draft
* ^url = "http://perfil.org/feliz"

// Qual o valor a ser fornecido quando usar esta extensão?
// Neste caso é um valor do tipo boolean (lógico)
* value[x] only boolean

// context é um elemento do recurso StructureDefinition usado
// para indicar onde a extensão pode ser usada. Neste caso,
// em instâncias de Patient. 

* ^context.type = #element
* ^context.expression = "Patient"
