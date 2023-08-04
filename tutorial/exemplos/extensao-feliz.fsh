// Simples extensão com um valor do tipo boolean
// De uso restrito em instâncias de Patient

Extension: Feliz
Id: extension-feliz
Title: "Indica estado de felicidade do paciente"
Description: "Informa se o paciente está feliz"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^url = "http://example.org/StructureDefinition/Feliz"

// Qual o valor a ser fornecido quando usar esta extensão?
// Neste caso é estabelecido que se trata de um code
* value[x] only boolean

// context é um elemento do recurso StructureDefinition usado
// para indicar onde a extensão pode ser usada. Neste caso,
// como extensão em uma instância de Patient. 

* ^context.type = #element
* ^context.expression = "Patient"