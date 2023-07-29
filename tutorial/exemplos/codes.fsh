Instance: PacienteCodigos
InstanceOf: Patient
Usage: #example
Title: "Paciente para ilustrar uso de códigos (codes)"
Description: "Apenas ilustra uso de codes"

// Observe que o elemento Patient.gender é do tipo "code"
// Ou seja, "male" em vez de "#male", por exemplo, falha.
* gender = #male

// Em particular Patient.gender admite valores definidos
// por um ValueSet cuja URL canônica é 
// http://hl7.org/fhir/ValueSet/administrative-gender
// As outras opções são: female, other e unknown.

// Mais um elemento fornecido para ilustrar uso do tipo 'code'
// O link, quando utilizado, exige a propriedade 'other'
// Neste caso, indica que esta instância de Patient é substituída
// por outra cujo identificador é 'pessoa'. 
* link[0].type = #replaced-by
* link[0].other = Reference(pessoa)

// Em tempo, 'replaced-by' é um dos códigos definidos no ValueSet
// http://hl7.org/fhir/ValueSet/link-type

// Adicionalmente, um ValueSet não define os conceitos pertinentes
// aos códigos. Estes conceitos são definidos em CodeSystems. 
// Um ValueSet apenas indica quais os valores admitidos no elemento
// em questão.