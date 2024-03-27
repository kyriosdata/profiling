## Validação FHIR pode...

- Validar a [estrutura](estrutura-01.json). Os elementos fornecidos fazem parte do padrão?
- Validar a [cardinalidade](cardinalidade-01.json). Os elementos estão fornecidos na cardinalidade correta? 
- Validar os [valores](dominio-01.json). O valor de cada elemento está compatível com o esperado?
- Validar os [bindings](binding-01.json). As vinculações estão sendo observadas?
- Validar as [invariantes](invariante-01.json). As invariantes definidas pelo padrão estão sendo observadas? Por exemplo, a seguinte invariante está definida para o elemento Patient.contact: name.exists() or telecom.exists() or address.exists() or organization.exists().
- Validar os [perfis](perfil-01.json). O perfil a ser utilizado para validar uma instância é atendido?
- Validar os [questionários](questionario-01.json). As respostas de um questionário estão conforme o esperado?

## Validação FHIR não inclui...

Regras de negócio. O identificador fornecido para um Practitioner, por exemplo, CRM, é válido? Está ativo? Estas e muitas outras regras de negócio dependem da implementação de funcionalidades além do padrão FHIR. 

## Como requisitar a validação dos artefatos?

Individualmente

```bash
java -jar validator_cli.jar -version 4.0.1 estrutura-01.json
```

para a validação específica do conteúdo contido no arquivo **estrutura-01.json**.

Alternativamente,

```bash
java -jar validator_cli.jar -version 4.0.1 *.json
```

para requisitar a validação de todos os arquivos com a extensão **.json**. 

## Cenário específico (indicar perfil)

Pode-se requisitar a validação da instância de CodeSystem,
contida no arquivo **perfil-01.json**, com base no perfil 
_http://hl7.org/fhir/StructureDefinition/shareablecodesystem_,
sem necessariamente fornecê-lo conforme o conteúdo do arquivo 
**perfil-02.json** (no qual o elemento **meta.profile** é utilizado). 
Para tal, o comando necessário é indicado abaixo:


```bash
java -jar validator_cli.jar -version 4.0.1 -profile http://hl7.org/fhir/StructureDefinition/shareablecodesystem perfil-01.json
```

Dado que se trata de um perfil que acompanha a versão 4.0.1, não é 
necessário indicar onde está a definição deste perfil. 

