Profile: ApenasPacienteOuGrupo
Parent: Observation
Id: perfil-17

* ^url = "http://tipo.com/paciente-ou-grupo"
* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

// Sem o perfil ainda seriam válidas referências para Device 
// e Location. Este perfil restring para os indicados abaixo
* subject only Reference(Patient or Group)