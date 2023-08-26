Alias: $MotivoPerdaDente = http://example.org/ConheceMotivoPerdaDente

Instance: PacienteNaoConheceMotivoUsaAlias
InstanceOf: Patient

* extension[0].url = $MotivoPerdaDente
* extension[0].valueBoolean = false
