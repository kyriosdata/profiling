// Ilustra emprego de extensão 
// Uma extensão que faz parte da especificação do FHIR.
// De fato, há muitas extensões predefinidas. Veja:
// https://www.hl7.org/fhir/r4/extensibility-registry.html

ValueSet: ValueSetComExtensao
Id: valueset-com-extensao
Title: "ValueSet com uma extensão"
Description: "Ilustra um ValueSet que faz uso de extension"

* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* ^url = "http://testando.com/vs/valueset-com-extensao"

* ^status = #draft

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-extensible"
* ^extension[0].valueBoolean = true