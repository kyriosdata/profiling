http post https://test.ahdis.ch/matchbox/fhir/StructureMap < caso01.map Content-Type:text/fhir-mapping > fml.json
http post https://test.ahdis.ch/matchbox/fhir/StructureMap < fml.json Content-Type:application/fhir+json
http post https://test.ahdis.ch/matchbox/fhir/StructureMap/$transform?source=http://perfil.com/StructureMap/MeuPrimeiroExemplo < paciente.json Content-Type:application/fhir+json > transformado.json
