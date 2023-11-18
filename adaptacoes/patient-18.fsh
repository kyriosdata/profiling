Instance: patient-18
InstanceOf: Patient

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* generalPractitioner[0]
  * extension[0].url = "http://perfil.com/dados-estabelecimento"
  * extension[0].extension[0].url = "nome"
  * extension[0].extension[0].valueString = "USF"
  * extension[0].extension[1].url = "municipio"
  * extension[0].extension[1].valueString = "Lagoa Feliz"
  * extension[0].extension[2].url = "uf"
  * extension[0].extension[2].valueString = "PA"
  * reference = "Organization/2"