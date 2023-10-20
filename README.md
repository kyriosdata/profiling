# profiling

Linguagens para adapação do FHIR

## Ecossistema

- Editor de FHIR Shorthand (fsh) e Markdown (md). A sugestão é o [Visual Code](https://code.visualstudio.com/) e as extensões [FHIR Shorthand](https://marketplace.visualstudio.com/items?itemName=MITRE-Health.vscode-language-fsh) e [FHIR Tools](https://marketplace.visualstudio.com/items?itemName=Yannick-Lagger.vscode-fhir-tools).

- Clientes para montagem e execução de requisições http(s): [httpie](https://httpie.io/cli) para linha de comandos e [Postman](https://www.postman.com/) aplicativo gráfico e até o [Chrome](https://www.google.com/chrome/) para requisições GET.

- Controle de versão: [git](https://git-scm.com/).

- Ferramentas empregadas por outras ferramentas: (a) [Java](https://adoptium.net/), pelo menos a versão 17 (aqui) e (b) [Ruby/Jekyll](https://jekyllrb.com/docs/installation/#guides).

- [Conversor](https://fshschool.org/FSHOnline/#/) de FSH para JSON

- Experimentação de sentenças em [FHIRPath](https://hl7.github.io/fhirpath.js/) ou [opção](https://fhirpath-lab.azurewebsites.net/FhirPath/).

- [Validador](https://github.com/hapifhir/org.hl7.fhir.validator-wrapper) e a [documentação](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator) correspondente

- [IG Publisher](https://github.com/HL7/fhir-ig-publisher) e a [documentação](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation) correspondente.

- Servidores utilizados para experimentação:
  - (acesso remoto) [HAPI FHIR Server Test](https://hapi.fhir.org/)
  - (acesso remoto) [Firely](https://server.fire.ly/)
  - (acesso remoto) Servidor de terminologias: [HL7](https://tx.fhir.org/r4)
  - (acesso remoto) Servidor de terminologias: [Ontoserver](https://r4.ontoserver.csiro.au/fhir)
  - (local) [Servidor HAPI FHIR](https://github.com/hapifhir/hapi-fhir-jpaserver-starter)
