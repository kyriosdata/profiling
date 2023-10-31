Instance: organization-3
InstanceOf: Organization
Usage: #example
Title: "DETRAN de Goiás"
Description: "Simula DETRAN-GO"

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* name = "DETRAN de Goiás"

// CNPJ do DETRAN-GO
* identifier[0].use = #official
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding[0].code = #TAX
* identifier[0].system = "http://brasil.gov/CNPJ"
* identifier[0].value = "02.872.448/0001-20"
