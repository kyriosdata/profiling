# Referências

## Paciente

Arquivo _filho.fsh_:

```
Instance: filho
InstanceOf: Patient
```

Versão em JSON (arquivo _filho.fsh.json_)

```json
{
    "resourceType": "Patient",
    "id": "filho"
}
```

Para criar tal instância com o ID indicado o comando é

```shell
http PUT http://localhost:8080/fhir/Patient/filho < filho.fsh.json
```
## Pai (RelatedPerson)

```
Instance: pai
InstanceOf: RelatedPerson

* patient = Reference(Patient/filho)
```

Para criar esta instância que faz referência à
instância anterior

```shell
http PUT http://localhost:8080/fhir/RelatedPerson/pai < pai.fsh.json
```

## Atividade

- Acrescentar a instântica do recurso RelatedPerson correspondente à mãe. 
- Consultar todas as pessoas relacionadas ao paciente (_filho_), o que pode ser feito com o comando `http http://localhost:8080/fhir/RelatedPerson?patient=Patient/filho`.
- Consultar a instância de paciente criada e todas as pessoas a ela relacionadas: `http http://localhost:8080/fhir/Patient?_id=filho&_revinclude=RelatedPerson:patient`