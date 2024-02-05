Alias: $loinc = http://loinc.org

Profile: DiagnosticReportLipidProfile
Parent: DiagnosticReport
Id: lipidprofile
Description: "Lipid Lab Report"

* ^url = "https://fhir.fabrica.inf.ufg.br/ccu/StructureDefinition/lipidprofile"

* ^name = "DiagnosticReportLipidProfile"
* ^status = #draft
* ^experimental = true
* ^date = "2012-05-12"
* ^publisher = "Grahame Grieve"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "grahame@healthintersections.com.au"
* . 1..1
* code 1..1
* code only CodeableConcept
* code = $loinc#57698-3 "Lipid panel with direct LDL - Serum or Plasma" (exactly)

* result ..4
* result only Reference(motivo-rejeicao or laudo-epitelios or estranho-perfil)
* result ^slicing.discriminator.type = #value
* result ^slicing.discriminator.path = "resolve().code"
//* result ^slicing.ordered = true
* result ^slicing.rules = #closed
* result contains
    motivo 1..1 MS and
    epitelios 1..1 MS and
    estranho 1..1 MS
    
* result[motivo] only Reference(motivo-rejeicao)
* result[epitelios] only Reference(laudo-epitelios)
* result[estranho] only Reference(estranho-perfil)

// ------------------------------------------------------
// motivo-rejeicao
// ------------------------------------------------------

Profile: MotivoRejeicao
Parent: Observation
Id: motivo-rejeicao
Title: "Motivo Rejeicao"
Description: "Define estrutura para registro do motivo da rejeição"

* ^url = "https://fhir.fabrica.inf.ufg.br/ccu/StructureDefinition/motivo-rejeicao"
* ^status = #draft
* code = $loinc#35200-5
* value[x] only boolean

// ------------------------------------------------------
// epitelios
// ------------------------------------------------------

Profile: LaudoEpitelios
Parent: Observation
Id: laudo-epitelios
Title: "Observação sobre epitélios"
Description: "Define estrtutura para registro de epitélios"

* ^url = "https://fhir.fabrica.inf.ufg.br/ccu/StructureDefinition/laudo-epitelios"
* ^status = #draft
* code = $loinc#35217-9 
* value[x] only integer


Profile: Estranho
Parent: Observation
Id: estranho-perfil
Title: "estranho-perfil"
Description: "Define estrtutura para registro de epitélios"

* ^url = "https://fhir.fabrica.inf.ufg.br/ccu/StructureDefinition/estranho-perfil"
* ^status = #draft
* code = $loinc#2085-9
* value[x] only string
