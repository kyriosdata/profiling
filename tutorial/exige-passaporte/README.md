## Passaporte deve ser um dos identificadores

Exige que paciente tenha, entre seus identificadores,
um passaporte. 

### Carregar o perfil

```
http post http://localhost:8080/fhir/StructureDefinition < perfil-exige-passaporte.fsh.json
```

### Validar a instância 

```
http post http://localhost:8080/fhir/Patient/$validate < paciente-com-passaporte.fsh.json
```