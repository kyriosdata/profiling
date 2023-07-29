// Ilustra uso de extensão 
// Uma extensão que faz parte da especificação do FHIR.
// De fato, há muitas extensões predefinidas. Veja:
// https://www.hl7.org/fhir/r4/extensibility-registry.html

Instance: ValueSetComExtensao
InstanceOf: ValueSet
Usage: #example

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* status = #draft

* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-extensible"
* extension[0].valueBoolean = true