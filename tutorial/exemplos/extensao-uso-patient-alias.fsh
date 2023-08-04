// Alias contribui com a legibilidade

// Definição de um alias, a convenção é usar
// $ como prefixo, conforme ilustrado abaixo

Alias: $MotivoPerdaDente = http://example.org/ConheceMotivoPerdaDente

Instance: PacienteNaoConheceMotivoUsaAlias
InstanceOf: Patient

// Uso do alias definido acima

* extension[0].url = $MotivoPerdaDente
* extension[0].valueBoolean = false
