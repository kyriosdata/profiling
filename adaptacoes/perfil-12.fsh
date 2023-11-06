Profile: EscolhaChoice
Parent: Observation
Id: perfil-12
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"
* ^url = "http://perfil.com/escolha"
* ^status = #draft
* value[x] MS
* value[x] only boolean or integer

* valueBoolean 0..1
* valueBoolean only boolean
* valueBoolean ^sliceName = "valueBoolean"
* valueInteger 0..1
* valueInteger only integer
//* valueInteger obeys basica
* valueInteger ^sliceName = "valueInteger"

Invariant: basica
Description: "All FHIR elements must have a @value or children"
Severity: #error
Expression: "valueInteger > 10"
XPath: "@value|f:*|h:div"