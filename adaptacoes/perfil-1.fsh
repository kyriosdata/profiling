Profile: PacienteSemEstadoCivil
Parent: Patient	
Id: perfil-1
Title: "Sem estado civil"
Description: "Ilustra remoção de elemento maritalStatus"

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^status = #draft
* ^url = "http://perfil.com/paciente-sem-estado-civil"
* maritalStatus 0..0