Profile: GeracaoZ
Parent: Patient
Id: perfil-8
* ^url = "http://perfil.com/geracao-z"
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>" 
* ^status = #draft
* obeys date-invariant

Invariant: date-invariant
Description: "Entre 1995 e 2010 (geração Z)"
Severity: #warning
Expression: "birthDate > @1995 and birthDate < @2010"
