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
