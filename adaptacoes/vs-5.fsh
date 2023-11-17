ValueSet: SuperPoderosoTipo
Id: vs-5
Title: "Reúne códigos de ValueSets"
Description: "Ilustra ValueSet criado a partir de outro"

* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* include codes from valueset http://hl7.org/fhir/ValueSet/action-type
* include codes from valueset http://hl7.org/fhir/ValueSet/address-type
