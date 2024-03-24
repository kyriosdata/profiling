Instance: UBS
InstanceOf: Organization
Description: "Uma UBS"

* name = "Vigor Físico"

Instance: PacitenteEstabelecimentoUrlRelativa
InstanceOf: Patient
Description: "Um paciente e o estabelecimento guardião"

* managingOrganization.reference = "Organization/UBS"


Instance: PacitenteEstabelecimentoUrlAbsoluta
InstanceOf: Patient
Description: "Um paciente e o estabelecimento guardião"

* managingOrganization.reference = "https://s.com/Organization/UBS"


Instance: PacienteEstabelecimentoDisplay
InstanceOf: Patient
Description: "Um paciente e o estabelecimento guardião"

* managingOrganization.display = "UBS Vigor Físico"

Instance: PacienteEstabelecimentoCnpj
InstanceOf: Patient
Description: "Um paciente e o estabelecimento guardião"

* managingOrganization.identifier.value = "123.234.456/0001-43"
