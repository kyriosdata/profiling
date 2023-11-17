ValueSet: SuperPoderosoStatus
Id: vs-4
Title: "Reúne códigos de status"
Description: "União de códigos de status"

* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* include codes from system http://hl7.org/fhir/CodeSystem/status
* include codes from system http://hl7.org/fhir/account-status
