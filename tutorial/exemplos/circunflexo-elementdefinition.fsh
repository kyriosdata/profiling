// Ilustra uso de circunflexo (^, "caret") em FSH
// Em particular, em ElementDefinition of StructureDefinition

// Pacientes que falam apenas português
Profile: PacienteLinguaPortuguesa
Parent: Patient
Id: circunflexo-element-definition

Title: "Paciente que fala apenas português"
Description: "Pacientes de língua portuguesa"

// Restringe a língua ao português do Brasil.
// O código pt-br é obtido do CodeSystem urn:ietf:bcp:47 (oid)
* communication.language = urn:ietf:bcp:47#pt-br

// Para detalhar brevemente este elemento usa-se 
// o elemento 'short' de ElementDefinition. 
* communication.language ^short = "Apenas português do Brasil"
