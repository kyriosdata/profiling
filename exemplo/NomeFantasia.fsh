Extension: NomeFantasia
Id: nome-fantasia
Description: "Ilustra extensão contendo subextensões para
registro de nome de fantasia e a quantidade de caracteres
do nome (opcional). Usado apenas em Organization."

* extension contains
    nomeFantasia 1..1 and
    numeroCaracteres 0..1

* extension[nomeFantasia].value[x] only string
* extension[numeroCaracteres].value[x] only positiveInt

* ^context.type = #element
* ^context.expression = "Organization"
