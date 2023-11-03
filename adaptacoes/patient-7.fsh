Alias: $renda = http://perfil.org/renda

Instance: patient-7
InstanceOf: Patient
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

// O identificador da extensão (definido no alias '$renda')
* extension[0].url = $renda

// O valor acrescentado à instância por meio da extensão
* extension[0].extension[0].url = "totalMembros"
* extension[0].extension[0].valuePositiveInt = 6
* extension[0].extension[1].url = "totalRenda"
* extension[0].extension[1].valueMoney.currency = #BRL
* extension[0].extension[1].valueMoney.value = 6.700
