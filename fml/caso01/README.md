## Como gerar StructureMap (instância) a partir de FML?

### Compilar

```
java -jar validator_cli.jar -ig caso01.map -compile http://perfil.com/StructureMap/MeuPrimeiroExemplo -version 5.0.0 -output fml.json
```

### Transformar

```
java -jar validator_cli.jar paciente.json -transform http://perfil.com/StructureMap/MeuPrimeiroExemplo -version 5.0.0 -ig fml.json -output transformado.json
```
