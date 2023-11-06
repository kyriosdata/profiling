Profile: Mulher
Parent: Patient
Id: perfil-14
Title: "Restringe sexo (feminino)"
Description: "Ilustra valor fixo"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^status = #draft
* ^url = "http://perfil.com/mulher"

// Exige 'female' (se elemento fornecido)
* gender = #female

// Exige que elemento gender seja fornecido
* gender 1..1
