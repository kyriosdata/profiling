Invariant: EntreUmEDezMaiusculas
Description: "Máximo de 10 maiúsculas"
Expression: "$this.matches('^[A-Z]{1,10}$')"
Severity: #error

Profile: Maiusculas
Parent: string
Id: perfil-18
* ^url = "http://tipo.com/maiusculas"
* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* obeys EntreUmEDezMaiusculas

Profile: Dispositivo
Parent: Media
Id: name-maiusculas
* ^url = "http://tipo.com/dispositivo"
* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* deviceName only http://tipo.com/maiusculas