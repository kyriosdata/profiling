Alias: $feliz = http://perfil.org/feliz

Instance: patient-6
InstanceOf: Patient
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

// O identificador da extensão (definido no alias '$feliz')
* extension[0].url = $feliz

// O valor acrescentado à instância por meio da extensão
* extension[0].valueBoolean = true
