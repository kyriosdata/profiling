Instance: IncaProntuario
InstanceOf: NamingSystem

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Identificador de requisição de exame citopatológico ou protocolo gerado automaticamente pelo SISCAN.</div>"

* name = "ProtocoloSiscan"


* status = #active
* kind = #identifier

* date = "2023-07-31T14:24:34.711Z"

* uniqueId[0].type = #other
* uniqueId[0].value = "SISCAN"
* publisher = "Instituto Nacional do Câncer (INCA)"
* responsible = "Ministério da Saúde (Brasil)"

* type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* type.coding[0].code = #PRN

* description = "Número único gerado pelo SISCAN para cada requisição de exame citopatológico. Este número é gerado automaticamente."

* jurisdiction[0].coding[0].system = "urn:iso:std:iso:3166"
* jurisdiction[0].coding[0].code = #BR
* usage = "Este código é empregado unicamente em território nacional para identificar uma requisição de exame citopatológico."
