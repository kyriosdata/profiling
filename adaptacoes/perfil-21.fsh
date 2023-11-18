Extension: Estabelecimento
Id: dados-estabelecimento
Title: "Estabelecimento"
Description: "Imagem para estabelecimento"
Context: Reference

* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* ^status = #draft
* ^url = "http://perfil.com/dados-estabelecimento"

// Extensão que reúne nome, município e uf
* extension contains 
    uf 0..1 and 
    municipio 0..1 and
    nome 0..1

* extension[uf].value[x] only string
* extension[municipio].value[x] only string
* extension[nome].value[x] only string

