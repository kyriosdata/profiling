Profile: PacienteComPassaporte
Parent: Patient

* ^url = "http://tipo.com/PacienteComPassaporte"
* . obeys possui-passaporte

Invariant: possui-passaporte
Description: "Um dos identificadores deve ser passaporte"
Severity: #error
Expression: "identifier.type.coding.where(code = 'PPN').exists() and identifier.system.exists() and identifier.value.exists()"
