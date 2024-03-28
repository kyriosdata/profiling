Instance: codings
InstanceOf: Observation
Usage: #example
Title: "Ilustra uso de code/Coding/CodeableConcept"
Description: "Exemplo de code/Coding/CodeableConcept"

// status é obrigatório
// ValueSet (http://hl7.org/fhir/ValueSet/observation-status)
* status = #registered

// 'code' do tipo CodeableConcept
// define o que é observado e é obrigatório
* code.text = "descreva aqui o que é observado"

// A codificação (Coding) do que é observado
// Nenhum dos elementos abaixo é obrigatório
// Neste caso, a observação é para indicar o 
// motivo da perda de um dente. 

* code.coding.system = "http://loinc.org"
* code.coding.code = #"34024-0"

// O código pode ser fornecido entre aspas (conforme acima)
// Aspas são obrigatórias se o código inclui espaço em branco

* code.coding.userSelected = false
* code.coding.version = "2.74"

// Boa prática exige os itens abaixo
// Se não fornecidos a validação indica
// por meio de warnings (avisos)

* performer = Reference(Practitioner/1)
* subject = Reference(Patient/1)
* effectiveDateTime = "2024"