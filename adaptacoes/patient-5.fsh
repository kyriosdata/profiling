Instance: patient-5
InstanceOf: Patient
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

// Instância faz uso de uma única extensão (extension[0])
// O identificador da extensão
* extension[0].url = "http://perfil.org/feliz"

// O valor acrescentado à instância por meio da extensão
* extension[0].valueBoolean = true
