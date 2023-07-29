// Ilustra uso de circunflexo (^, "caret") em FSH

// Trata-se de um perfil (profile)
Profile: PacienteNomeOficial

// O recurso sobre o qual são estabelecidas 
// restrições é o recurso Patient
Parent: Patient

// Este é o identificador lógico do recurso (este perfil)
// Em tempo, um perfil é uma instância de StructureDefinition
Id: circunflexo-profile

Title: "Paciente com nome official apenas"
Description: "Apenas paciente com nome oficial"

// USO DO CIRCUNFLEXO
// Identificador de elemento de StructureDefinition
// Ou seja, este "name" é do recurso StructureDefinition
* ^name = "CircunflexoProfile"

// POR OUTRO LADO, 
// apenas "name", sem o circunflexo, é o elemento "name"
// do recurso Patient (duas coisas distintas)
// Conforme está, este perfil restringe os nomes que
// podem ser empregados pelas instâncias correspondentes, 
// "apenas os oficiais". 
* name.use = #official

// Mais um exemplo
// Identificador de elemento de StructureDefinition
// Neste caso, indica que este perfil ainda é um "rascunho".
// Ou seja, é uma característica da StructureDefinition
* ^status = #draft