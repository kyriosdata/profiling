Profile: GeracaoZ
Parent: Patient
Id: geracao-z
* ^url = "http://tipo.com/GeracaoZ"
* ^version = "1.0.0"
* birthDate obeys date-invariant

Invariant: date-invariant
Description: "Entre 1995 e 2010 (geração Z)"
Severity: #warning
Expression: "($this.toString().substring(0, 4) > '1995' and $this.toString().substring(0, 4) < '2010')"
