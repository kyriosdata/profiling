Profile: HomemIdoso
Parent: Patient
Id: perfil-9

* ^url = "http://perfil.com/homem-idoso"
* ^status = #active

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>" 

* obeys homem-idoso

Invariant: homem-idoso
Description: "Homem com pelo menos 60 anos de idade"
Severity: #error
Expression: "(today() - 60 years > birthDate) and gender = 'male'"
