// Ilustra uso de circunflexo em Extension
// Extension é o mecanismo oferecido pelo FHIR
// para estender um recurso ou tipo de dados

// Esta extensão registra o motivo da perda de dente
// Neste caso, para ser incorporada a um recurso ou
// tipo de dados. Talvez isso seja melhor modelado 
// como uma Observation. 

Extension: MotivoPerdaDeDente
Id: motivo-perda-de-dente
Title: "Motivo Perda De Dente"
Description: "Identifica o motivo da perda de dente"

// Identificador "text" da StructureDefinition
// que define a extensão
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>N</div>"

// Qual o valor a ser fornecido para esta extensão?
// Neste caso é estabelecido que se trata de um code
* value[x] only code 

// Adicionalmente, a fonte de valores é o ValueSet
// cuja URL canônica é fornecida. Ou seja, 
// apenas um dos 8 valores oferecidos por 
// esta de itens para motivos para perda de dente
* valueCode from http://loinc.org/vs/LL435-9