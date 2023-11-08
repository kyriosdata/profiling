Extension: TotalIrmaos
Id: perfil-7
Title: "Total de irmãos"
Context: Patient
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* ^status = #active
* ^url = "http://perfil.com/total-irmaos"
* value[x] only positiveInt

Profile: PacienteTotalIrmaos
Parent: Patient
Id: perfil-8
Title: "Paciente que inclui total de irmãos"

* ^status = #active
* ^url = "http://perfil.com/paciente-total"
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

// Slicing que obriga presença da extensão
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^slicing.description = "Baseado na url da extensão"
* extension contains http://perfil.com/total-irmaos named total 1..1 MS
* extension[total] ^type.code = "Extension"
* extension[total] ^type.profile = "http://perfil.com/total-irmaos"