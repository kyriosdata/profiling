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

