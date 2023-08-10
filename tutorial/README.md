## Tutorial

Neste repositório se encontram vários exemplos
de código em FHIR Shorthand e a versão corerespondente
em FHIR (JSON).

## Validação

O validador de referência do padrão FHIR é [FHIR Validator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator#UsingtheFHIRValidator-ValidatingReferences).

Siga este link para localizar como baixar este validador.

## Executando

- `java -jar validator_cli.jar -version 4.0.1 exemplos\*.json` Exibe na saída padrão os resultados.
- `java -jar validator_cli.jar -version4.0.1 exemplos\*.json -html-output resultado.html` Gera página HTML correspondente aos resultados.
