## Convertendo Patient em Binary

O identificador lógico da instância de Patient será empregado como
o valor do elemento contentType da instância de Binary gerada.

Para a instância de Patient

```json
{
  "resourceType": "Patient",
  "id": "identificador-logico",
  "active": true
}
```

A instância de Binary a ser gerada será

```json
{
  "resourceType": "Binary",
  "contentType": "text/plain"
}
```

Contudo, ao alternar o elemento active para false

```json
{
  "resourceType": "Patient",
  "id": "identificador-logico",
  "active": false
}
```

A instância de Binary a ser gerada será

```json
{
  "resourceType": "Binary",
  "data": "QSB2aWRhIMOpIGJlbGEh"
}
```

### Compilar

```
java -jar validator_cli.jar -ig caso01.map -compile http://perfil.com/StructureMap/IdToConentType -version 5.0.0 -output fml.json
```

### Transformar

```
java -jar validator_cli.jar paciente.json -transform http://perfil.com/StructureMap/IdToContentType -version 5.0.0 -ig fml.json -output transformado.json
```
