java -jar %validador% -ig caso02.map -compile http://perfil.com/StructureMap/AtribuiCondicional -version 5.0.0 -output fml.json -tx n/a
java -jar %validador% paciente.json -transform http://perfil.com/StructureMap/AtribuiCondicional -version 5.0.0 -ig fml.json -output transformado.json -tx https://r4.ontoserver.csiro.au/fhir