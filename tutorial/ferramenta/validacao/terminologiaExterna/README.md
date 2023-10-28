# Validação
O arquivo [codesystem-estadoCivil.json](codesystem-estadoCivil.json) é uma instância de um CodeSystem.
O arquivo [valueset-situacaoCivil.json](valueset-situacaoCivil.json) é uma instância de um ValueSet, um conjunto de valores, que contém todos os valores do CodeSystem fornecido.
O arquivo [perfil-paciente-estadoCivil.json](perfil-paciente-estadoCivil.json) é um perfil de _Patient_ que limita o elemento _Patient.maritalStatus_ para o ValueSet fornecido.
O arquivo [paciente-estadoCivil.json](paciente-estadoCivil.json) é uma instância do perfil fornecido.

## Validador CLI
### Comando inicial serve para todas as validações

## Servidor FHIR
### 1 - Validar o CodeSystem codesystem-estadoCivil.json
### 2 - Inserir o CodeSystem codesystem-estadoCivil.json
### 3 - Validar o ValueSet valueSet valueset-situacaoCivil.json
### 4 - Inserir o ValueSet valueSet valueset-situacaoCivil.json
### 5 - Validar o perfil perfil-paciente-estadoCivil.json
### 6 - Inserir o perfil perfil-paciente-estadoCivil.json
### 7 - Validar a instância paciente-estadoCivil.json