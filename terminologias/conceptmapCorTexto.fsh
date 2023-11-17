
Instance: Manchester
InstanceOf: ConceptMap
Usage: #definition
* url = "http://example.com/ConceptMapCorTexto"
* status = #draft
* experimental = true
* description = "Um mapeamento entre o nível de prioridade de atendimento, definido pelo protocolo Manchester e cores, vermelho (emergência), laranja (muito urgente), amarelo (urgente), verde (pouco urgente), azul (não urgente)"
* sourceUri = "http://example.com/ValueSetProtocoloManchesterCor"
* targetUri = "http://example.com/ValueSetProtocoloManchesterTexto"
* group.source = "http://example.com/CodeSystemProtocoloManchesterCor"
* group.target = "http://example.com/CodeSystemProtocoloManchesterTexto"
* group.element[0].code = #vermelho
* group.element[0].target.code = #emergencia
* group.element[0].target.equivalence = #equivalent
* group.element[1].code = #laranja
* group.element[1].target.code = #muito_urgente
* group.element[1].target.equivalence = #equivalent
* group.element[2].code = #amarelo
* group.element[2].target.code = #urgente
* group.element[2].target.equivalence = #equivalent
* group.element[3].code = #verde
* group.element[3].target.code = #pouco_urgente
* group.element[3].target.equivalence = #equivalent
* group.element[4].code = #azul
* group.element[4].target.code = #nao_urgente
* group.element[4].target.equivalence = #equivalent