## Tutorial

Neste repositório se encontram vários exemplos
de código em FHIR Shorthand e o conteúdo correspondente
em FHIR (JSON). Código em FSH está em arquivos com a extensão .fsh e o
arquivo correspondente em FHIR com a extensão .json.

> Todos os exemplos passam na valiadação para a versão FHIR 4.0.1.

## Validador

O validador de referência do padrão FHIR é [FHIR Validator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator#UsingtheFHIRValidator-ValidatingReferences).

Siga este link para localizar e baixar este validador.

## Como executar o validador

- `java -jar validator_cli.jar -version 4.0.1 exemplos\*.json` Exibe na saída padrão os resultados.
- `java -jar validator_cli.jar -version 4.0.1 exemplos\*.json -html-output resultado.html` Gera página HTML correspondente aos resultados.
- `java -jar validator_cli.jar -version 4.0.1 exemplos\homem-idoso.fsh.json exemplos\perfil-homem-idoso.fsh.json` Valida a instância que faz uso do perfil fornecido. Ou seja, esta é uma forma simplificada de validar a conformidade de uma instância com o perfil empregado. Naturalmente, caso faça uso de terminologias, estas também teriam que ser acrescentadas para validação.

| Exemplo |  FSH  |  JSON |  FHIR |
| ------- | :---: | :---: | :---: |
| Comentários são amplamente empregados nestes exemplos para documentar o conteúdo em FHIR Shorthand. | [fsh](exemplos/comentarios.fsh) | [json](exemplos/comentarios.fsh.json) | [Patient](https://hl7.org/fhir/r4/patient.html) |
| Mínimo. Instância mínima de Patient, nenhum valor é fornecido. | [fsh](exemplos/minimo.fsh) | [json](exemplos/minimo.fsh.json) | [Patient](https://hl7.org/fhir/r4/patient.html) |
| Massa de um indivíduo. | [fsh](exemplos/massa.fsh) | [json](exemplos/massa.fsh.json) | [Observation](https://hl7.org/fhir/r4/observation.html) |
| Uso de elemento do tipo code. | [fsh](exemplos/codes.fsh) | [json](exemplos/codes.fsh.json) | [Patient](https://hl7.org/fhir/r4/patient.html) |
| Uso de elemento do tipo coding. | [fsh](exemplos/codings.fsh) | [json](exemplos/codings.fsh.json) | [Observation](https://hl7.org/fhir/r4/observation.html) |
| Uso de code, coding e CodeableConcept. | [fsh](exemplos/codings-alternativo.fsh) | [json](exemplos/codings-alternativo.fsh.json) | [Observation](https://hl7.org/fhir/r4/observation.html) |
| Narrativa para descrever instância. | [fsh](exemplos/narrativa.fsh) | [json](exemplos/narrativa.fsh.json) | [Patient](https://hl7.org/fhir/r4/patient.html) |
| Regras podem exigir elementos, mesmo quando cardinalidade indica opcional. | [fsh](exemplos/medida-regra.fsh) | [json](exemplos/medida-regra.fsh.json) | [Measure](https://hl7.org/fhir/r4/measure.html) |
| Faz uso de extensão predefinida do padrão FHIR. | [fsh](exemplos/extensao-uso.fsh) | [json](exemplos/extensao-uso.fsh.json) | [ValueSet](https://hl7.org/fhir/r4/valueset.html) |
| Ilustra emprego de índices em elementos que são vetores (arrays). Também ilustra emprego de códigos. | [fsh](exemplos/indices-arrays.fsh) | [json](exemplos/indices-arrays.fsh.json) | [Patient](https://hl7.org/fhir/r4/patient.html) |
| Uma instância que faz referência para outra instância. | [fsh](exemplos/referencia.fsh) | [json](exemplos/referencia.fsh.json) | [Organization](https://hl7.org/fhir/r4/organization.html) |
| Uso de uma extensão formada por subextensões em uma instância. | [fsh](exemplos/subextensoes-uso.fsh) | [json](exemplos/subextensoes-uso.fsh.json) | [DiagnosticReport](https://hl7.org/fhir/r4/diagnosticreport.html) |
| Definição de conceitos em um CodeSystem. | [fsh](exemplos/percepcao-altura.fsh) | [json](exemplos/percepcao-altura.fsh.json) | [DiagnosticReport](https://hl7.org/fhir/r4/diagnosticreport.html) |
| Definição de valores de metadados para uma instância (^). | [fsh](exemplos/circunflexo-elementdefinition.fsh) | [json](exemplos/circunflexo-elementdefinition.fsh.json) | [Patient](https://hl7.org/fhir/r4/patient.html) (perfil) |
| Definição de uma extensão. | [fsh](exemplos/circunflexo-extension.fsh) | [json](exemplos/circunflexo-extension.fsh.json) | [Extension](https://hl7.org/fhir/r4/extension.html) |
