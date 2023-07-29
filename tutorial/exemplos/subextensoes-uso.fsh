// Copyright 
// A extensão abaixo foi obtida a partir da extensão 
// produzida pelo Ministério da Saúde e disponível em
// https://simplifier.net/redenacionaldedadosemsaude/brparentesindividuo

// IMPORTANTE: 
// várias mudanças foram realizadas para viabilizar a validação.
// Ou seja, NÃO REFLETE O ORIGINAL.

Alias: $relacionamento = http://hl7.org/fhir/ValueSet/parent-relationship-codes

Extension: BRParentesIndividuo
Id: BRParentesIndividuo
Title: "Parentes do Indivíduo"
Description: "Resource para representar parentescos de indivíduo."

* ^url = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRParentesIndividuo-1.0"

// Onde a extensão pode ser utilizada?
// Apenas no recurso Patient. Ou seja,
// pode-se acrescentar instâncias desta
// extensão em um Patient para registrar
// parentesco. Conforme definido mais 
// adiante, o parentesco pode ser 
// estabelecido com outro paciente ou
// apenas pela citação do nome do parente.

* ^context.type = #element
* ^context.expression = "Patient"

// Uma extensão também pode ser estendida.
// Quando estendida, não pode possuir value[x].
// Neste exemplo, portanto, os dois elementos empregados
// na definição desta extensão são "url" e "extension". 

// URL 
// Definida acima ^url

// Esta extensão reúne dois itens de dados:
// (a) relação e (b) parente.
* extension contains
    relacao 1..1 and
    parente 1..1

// Definição da extensão denominada "relacao".
// É obrigatória e o código estabelece a relação
// do paciente em questão com o parente.
* extension[relacao].value[x] 1..
* extension[relacao].value[x] only code
* extension[relacao].value[x] from $relacionamento (required)

// Definição da extensão denominada "parente"
// É obrigatório indicar o parente, seja pelo
// simples nome ou por referência ao Patient 
// correspondente.
* extension[parente].value[x] 1..
* extension[parente].value[x] only HumanName or Reference(Patient)
