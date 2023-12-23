## Ilustra uso de ConceptMap

Mapeamento de cores para categorias de urgência de atendimento, por exemplo,
cor vermelha é mapeada para emergência, conforme o Protocolo de Manchester.

## Protocolo de Manchester

Procotolo empregado para classificar a urgência de atendimento
de um paciente conhecido por _Manchester Triage System_ (MTS). 

As categorias são fornecidas abaixo com a cor correspondente.

- vermelho (emergência)
- laranja (muito urgente)
- amarelo (urgente)
- verde (pouco urgente)
- azul (não urgente)

## Prática (atividades) 

- Converta todos os documentos em FHIR Shorthand (fsh) para FHIR (json). 
- Registre as instâncias geradas no servidor HAPI FHIR (https://hapi.fhir.org/baseR4). 
- Execute a operação de tradução abaixo de um conceito de origem para um conceito de destino.

### Converter fsh para json

Os arquivos em FHIR Shorthand (fsh), ao todo 5 arquivos, estão no diretório **conceptmap/input/fsh**.
Você pode usar o serviço online disponível em https://fshschool.org/FSHOnline para realizar a conversão.
Neste caso, terá que copiar o conteúdo de cada arquivo, realizar a conversão e persistir o conteúdo gerado (json) em um arquivo. 

Alternativamente pode ser empregado o utilitário **sushi**. Este utilitário, se utilizado, gerará os arquivos desejados se executado no diretório **conceptmap**. Não é preciso fornecer nenhum argumento. Os arquivos desejados serão gerados no diretório **fsh-generated/resources**. 


### Registrar as instâncis no servidor HAPI FHIR (teste)
Via linha de comandos, utilizando o utilitário _httpie_ o comando seria:

`http post https://hapi.fhir.org/baseR4/CodeSystem < CodeSystem-manchester-cor.json`

Este comando envia o conteúdo do _CodeSystem_ contido no arquivo **CodeSystem-manchester-cor.json** para o servidor HAPI FHIR (testes). Os demais 4 comandos seriam:

- `http post https://hapi.fhir.org/baseR4/CodeSystem < CodeSystem-manchester-texto.json`
- `http post https://hapi.fhir.org/baseR4/ValueSet < ValueSet-vs-manchester-cor.json`
- `http post https://hapi.fhir.org/baseR4/ValueSet < ValueSet-vs-manchester-texto.json`
- `http post https://hapi.fhir.org/baseR4/ConceptMap < ConceptMap-manchester-cor-texto.json`

Alternativamente, o registro das instâncias pode ser feita usando, por exemplo, o Postman. 
Neste caso será necessário iniciar esta aplicação gráfica e criar cada uma das requisições http,
todas elas usam o método POST usando a mesma URL fornecida acima. 

O corpo da requisição (_body_) deve ser preenchido com o conteúdo do arquivo correspondente. Por exemplo,
para registrar o ConceptMap, última requisição acima, copie o conteúdo do arquivo json gerado a partir do arquivo **cm-manchester-cor-para-texto.fsh** para o corpo da requisição e requisite o envio da requisição. 


### Executar a operação de tradução
São fornecidos três parâmetros para a realização do mapeamento do conceito desejado, em um CodeSystem de origem para aquele de destino:

- code
- system
- target

A requisição deve indicar a operação $translate, disponível para o recurso ConceptMap. Via linha de comandos tem-se a requisição abaixo usando o utilitário httpie. 

```
http https://hapi.fhir.org/baseR4/ConceptMap/$translate code==azul system==http://perfil.org/manchester-cor target==http://perfil.org/vs-manchester-texto
```

A resposta deve ser similar àquela abaixo. Observe que é retornada uma instância do recurso [Paramteres](https://www.hl7.org/fhir/r4/parameters.html).

```
{
    "parameter": [
        {
            "name": "result",
            "valueBoolean": true
        },
        {
            "name": "message",
            "valueString": "Matches found"
        },
        {
            "name": "match",
            "part": [
                {
                    "name": "equivalence",
                    "valueCode": "equivalent"
                },
                {
                    "name": "concept",
                    "valueCoding": {
                        "code": "nao-urgente",
                        "system": "http://perfil.org/manchester-texto"
                    }
                },
                {
                    "name": "source",
                    "valueUri": "http://perfil.org/manchester-cor-texto"
                }
            ]
        }
    ],
    "resourceType": "Parameters"
}
```

