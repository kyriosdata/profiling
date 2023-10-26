//
// --------------------------------------
//

Extension: NumeroIrmaos
Id:   numero-irmaos
Title:  "Total de irmãos"
Description: "Total de irmãos quando nasceu (irmãs e irmãos)."

* ^url = "http://perfil.com/total-irmaos"
* value[x] only unsignedInt

* ^status = #active

* ^context[0].type = #element
* ^context[0].expression = "Patient"

//
// --------------------------------------
//

Profile: PacienteTotalIrmaos
Parent: Patient
Id: paciente-total-irmaos
Title: "Paciente que inclui total de irmãos"
Description: "Perfil que exige presença de toal de irmãos (extension)"

* ^status = #active

* ^url = "http://perfil.com/paciente-total"

// Slicing logic (passo 1)

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^slicing.description = "Baseado na url da extensão"

// Definir as fatias (passo 2)

* extension contains http://perfil.com/total-irmaos named total 1..1 MS

* extension[total] ^type.code = "Extension"
* extension[total] ^type.profile = "http://perfil.com/total-irmaos"
