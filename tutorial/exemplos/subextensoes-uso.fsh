// Copyright 
// A extensão abaixo foi obtida a partir da extensão 
// produzida pelo Ministério da Saúde e disponível em
// https://simplifier.net/redenacionaldedadosemsaude/brparentesindividuo

// IMPORTANTE: 
// várias mudanças foram realizadas para viabilizar a validação.
// Ou seja, NÃO REFLETE O ORIGINAL.

// Alias: $relacionamento = http://hl7.org/fhir/ValueSet/parent-relationship-codes

// Extension: BRParentesIndividuo
// Id: BRParentesIndividuo
// Title: "Parentes do Indivíduo"
// Description: "Resource para representar parentescos de indivíduo."

// * ^url = "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRParentesIndividuo-1.0"

// Onde a extensão pode ser utilizada?
// Apenas no recurso Patient. Ou seja,
// pode-se acrescentar instâncias desta
// extensão em um Patient para registrar
// parentesco. Conforme definido mais 
// adiante, o parentesco pode ser 
// estabelecido com outro paciente ou
// apenas pela citação do nome do parente.

// * ^context.type = #element
// * ^context.expression = "Patient"

// Uma extensão também pode ser estendida, 
// ou seja, conter subextensões, conforme
// https://www.hl7.org/fhir/r4/extension-diagnosticreport-geneticsanalysis.html

// Neste exemplo, as subextensões "type" e "interpretation"
// são do tipo CodeableConcept.

Instance: RelatorioDiagnostico
InstanceOf: DiagnosticReport
Usage: #example

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* status = #partial

// Código errado, inadequado, mas suficiente para ilustrar
// sem fazer uso de terminologia como LOINC, que seria o
// indicado, contudo, exigiria serviço de terminologia
// devidamente configurado para validação.
* code = http://hl7.org/fhir/concept-property-type#code

// Abaixo segue o uso de uma única extensão acrescentada
// ao relatório, contudo, esta extensão faz uso de duas
// subextensões. A extensão é predefinida pelo padrão FHIR.
// Adicionalmente, não faz uso de valores reais.

* extension[0].url = "http://hl7.org/fhir/StructureDefinition/DiagnosticReport-geneticsAnalysis"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCodeableConcept.text = "tipo"
* extension[0].extension[1].url = "interpretation"
* extension[0].extension[1].valueCodeableConcept.text = "interpretação"

