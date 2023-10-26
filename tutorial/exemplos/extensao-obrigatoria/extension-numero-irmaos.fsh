Extension: NumeroIrmaos
Id:   numero-irmaos
Title:  "Total de irmãos"
Description: "Total de irmãos quando nasceu (irmãs e irmãos)."

* ^url = "http://perfil.com/total-irmaos"
* value[x] only unsignedInt

* ^status = #active

* ^context[0].type = #element
* ^context[0].expression = "Patient"