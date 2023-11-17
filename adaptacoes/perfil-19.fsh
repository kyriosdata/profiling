Alias: $tipo = http://terminology.hl7.org/CodeSystem/v2-0203

Profile: TemCNH
Parent:  Patient
Id: perfil-19
Title: "Paciente com CNH"
Description:  "Todo paciente é motorista"

* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^url = "http://slicing.com/paciente-com-cnh"

* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Baseado em identifier.type"

// Deve conter um "slice" identidade (exatamente um)
* identifier contains cnh 1..1

// As propriedades do esperado "slice" cnh
// Conforme abaixo, o número (valor) da CNH

* identifier[cnh].type = $tipo#DL // Carteira de motorista
* identifier[cnh].value 1..1 // Deve ter um valor
