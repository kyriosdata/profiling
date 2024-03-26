Instance: paymentnotice-01
InstanceOf: PaymentNotice
Usage: #example
* status = #active
* created = "2023-02-20"
* payment = Reference(PaymentReconciliation/Pagamento)
* recipient = Reference(Organization/laboratorio)
* amount.value = 540.34
* amount.currency = #BRL