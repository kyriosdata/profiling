## Ilustra uso de ConceptMap

Mapeamento de cores para categorias de urgência de atendimento.

## Protocolo de Manchester

Procotolo empregado para classificar a urgência de atendimento
de um paciente conhecido por _Manchester Triage System_ (MTS). 

As categorias são fornecidas abaixo com a cor correspondente.

- vermelho (emergência)
- laranja (muito urgente)
- amarelo (urgente)
- verde (pouco urgente)
- azul (não urgente)

## Prática 

- Converta todos os documentos em fsh para fhir (json). Use o serviço online disponível em https://fshschool.org/FSHOnline. 
- Cadastre as instâncias geradas no servidor HAPI FHIR (https://hapi.fhir.org/baseR4). 
- Execute a operação de tradução abaixo
```
/ConceptMap/$translate?code=azul&system=http://perfil.org/manchester-cor&target=http://perfil.org/vs-manchester-texto
```
