# Identificadores do mundo real (ou de negócio)

## Paciente com passaporte

Arquivo _paciente-passaporte.fsh_:

```
Instance: PacienteComPassaporte
InstanceOf: Patient

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Ilustra Identifier</div>"

* identifier.system = "http://hl7.org/fhir/sid/passport-BRA"
* identifier.value = "CS265436"

```

Versão em JSON (arquivo _paciente-passaporte.fsh.json_)

```json
{
  "resourceType": "Patient",
  "id": "PacienteComPassaporte",
  "text": {
    "status": "empty",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">Ilustra Identifier</div>"
  },
  "identifier": [
    {
      "system": "http://hl7.org/fhir/sid/passport-BRA",
      "value": "CS265436"
    }
  ]
}
```

## Criar a instância

```shell
http POST http://localhost:8080/fhir/Patient < paciente-passaporte.fsh.json
```

## Validar

```shell
http POST http://localhost:8080/fhir/Patient/$validate < paciente-passaporte.fsh.json
```
