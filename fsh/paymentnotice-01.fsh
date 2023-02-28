Instance: PagamentoServico
InstanceOf: PaymentNotice
Usage: #example
* status = #active
* created = "2023-02-20"
* payment = Reference(Pagamento)
* recipient = Reference(laboratorio)
* amount.value = 540.34
* amount.currency = #BRL
* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Narrativa</div>"