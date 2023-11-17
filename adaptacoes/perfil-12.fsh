Profile: PressaoSanguinea
Id: perfil-12
Parent: Observation
* ^url = "http://perfil.com/pressao-sanguinea"
* ^status = #draft
* ^text.status = #empty
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* code = http://loinc.org#85354-9
* code MS
* component MS
* component ^slicing.discriminator[0].type = #pattern
* component ^slicing.discriminator[0].path = "code.coding.system"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    sistolica 1..1 MS and
    diastolica 1..1 MS

* component[sistolica].code = http://loinc.org#8480-6
* component[sistolica].code MS
* component[sistolica].valueQuantity 0..1 MS
* component[sistolica].valueQuantity only Quantity
* component[sistolica].valueQuantity ^sliceName = "valueQuantity"
* component[sistolica].valueQuantity.value 1.. MS
* component[sistolica].valueQuantity.unit 1.. MS
* component[sistolica].valueQuantity.system 1.. MS
* component[sistolica].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[sistolica].valueQuantity.code 1.. MS
* component[sistolica].valueQuantity.code = #mm[Hg] (exactly)

* component[diastolica].code = http://loinc.org#8462-4
* component[diastolica].code MS
* component[diastolica].valueQuantity 0..1 MS
* component[diastolica].valueQuantity only Quantity
* component[diastolica].valueQuantity ^sliceName = "valueQuantity"
* component[diastolica].valueQuantity.value 1.. MS
* component[diastolica].valueQuantity.unit 1.. MS
* component[diastolica].valueQuantity.system 1.. MS
* component[diastolica].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[diastolica].valueQuantity.code 1.. MS
* component[diastolica].valueQuantity.code = #mm[Hg] (exactly)