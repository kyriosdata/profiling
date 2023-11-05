Profile: Real
Parent: Money
Id: perfil-5
Title: "Dinheiro em real"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^status = #draft
* ^url = "http://perfil.com/real"

// Exige a presença do valor (value) e a moeda (currency) fixa.
* value 1..1
* currency 1..1
* currency = #BRL

Extension: RendaFamiliar
Id: perfil-6
Title: "Renda da família"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^status = #draft
* ^url = "http://perfil.org/renda"

// Extensão que acrescenta dois valores, ambos obrigatórios
* extension contains totalMembros 1..1 and totalRenda 1..1

* extension[totalMembros].value[x] only positiveInt
* extension[totalRenda].value[x] only http://perfil.com/real

* ^context.type = #element
* ^context.expression = "Patient"
