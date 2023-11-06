Profile: PacienteComPassaporte
Parent: Patient
Id: perfil-15

* ^url = "http://tipo.com/paciente-passaporte"
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* ^status = #draft
* . obeys possui-passaporte

Invariant: possui-passaporte
Description: "Um dos identificadores deve ser passaporte"
Severity: #error
Expression: "identifier.type.coding.where(code = 'PPN').exists() and identifier.system.exists() and identifier.value.exists()"
