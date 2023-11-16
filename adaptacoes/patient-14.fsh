Alias: $tipos = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $passaporte = urn:oid:2.16.840.1.113883.4.330.76

Instance: patient-14
InstanceOf: Patient

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* identifier[0].type.coding[0].system = $tipos
* identifier[0].type.coding[0].code = #PPN
* identifier[0].system = $passaporte
* identifier[0].value = "CS265436"