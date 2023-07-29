/*
   Ilustra uso de comentários em FSH
   e duas palavras reservadas, ou especiais:
   "Instance" e "InstanceOf".

   Há dois tipos de comentários, este,
   que se estende por mais de uma linha
   e aquele iniciado por //.
*/

// Instance: fornece o identificador da instância
Instance: PacienteComComentarios // Identificador da instância

// InstanceOf: a instância é do recurso aqui identificado.
InstanceOf: Patient // O nome do recurso

// Não se espera fazer uso de tantos comentários
// em um arquivo em fsh. Este exemplo tem como foco,
// convém ressaltar, ilustrar como comentários podem
// ser fornecidos em FSH. 

// IMPORTANTE: todos estes comentários serão removidos
// da versão correspondente em JSON, por exemplo, pois
// este formato não admite comentários. Comentários são
// úteis para seres humanos.
