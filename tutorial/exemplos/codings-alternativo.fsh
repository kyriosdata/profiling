// Esta instância ilustra formas alternativas
// de fazer uso de códigos em FHIR Shorthand

// Um "sinônimo" para a sequência http://loinc.org
// Não é preciso iniciar com $, apenas "prática comum"
Alias: $loinc = http://loinc.org

Instance: CodigosAlternativos
InstanceOf: Observation
Usage: #example
Title: "Ilustra uso de code/Coding/CodeableConcept"
Description: "Exemplo de code/Coding/CodeableConcept"

// status é obrigatório
// ValueSet (http://hl7.org/fhir/ValueSet/observation-status)
* status = #registered

// Observação indica o motivo da perda de dente
* code.coding.system = "http://loinc.org"
* code.coding.code = #"34024-0"

// Categoria: "exam" (observação direta) (validar com odontólogo)
// Forma alternativa àquela acima (system e code)
* category.coding = http://terminology.hl7.org/CodeSystem/observation-category#exam

// Sentença abaixo ilustra (opções)
// Resultado da observação: "cárie"
* valueCodeableConcept = $loinc#LA8948-7

