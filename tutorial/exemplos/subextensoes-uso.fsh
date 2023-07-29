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

// Por fim, o contexto de uso desta extensão é um DiagnosticReport.
// Ou seja, esta extensão não pode ser inserida em uma instância de
// Patient, por exemplo, ou outra que não seja DiagnosticReport. 
// Quando se cria uma extensão é dito onde é esperado o seu uso,
// neste caso, apenas DiagnosticReport.