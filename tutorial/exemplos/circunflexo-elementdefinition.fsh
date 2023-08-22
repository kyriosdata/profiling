// Ilustra uso de circunflexo (^, "caret") em FSH
// Em particular, em ElementDefinition of StructureDefinition

// Perfil para pacientes que falam apenas português

Profile: PacienteLinguaPortuguesa
Parent: Patient
Id: paciente-fala-portugues
Title: "Paciente que fala português"
Description: "Pacientes de língua portuguesa"

* ^url = "http://fsh.com/perfil/paciente-fala-portugues"

* ^status = #active

// Restringe a língua ao português do Brasil.
// O código pt-BR é obtido do CodeSystem 
// identificado pelo oid "urn:ietf:bcp:47"

// Correto: "pt-BR" Errado: "pt-br" 
* communication.language = urn:ietf:bcp:47#pt-BR

// Para detalhar brevemente este elemento usa-se 
// o elemento 'short' de ElementDefinition. 
* communication.language ^short = "Apenas português do Brasil"
