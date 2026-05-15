Profile: EETISCondition
Parent: Condition
Id: ee-tis-condition
Title: "Clinical Condition"
Description: "Diagnoosi teenuse alusprofiil seisundile"
* meta.security ^short = "Siia konfidentsiaalsused???"
* identifier 0..*
* identifier ^short = "ee. diagnoosi id vaja sliceda! lokaalne ja ülene."
* clinicalStatus 1..1
* clinicalStatus ^short = "(ee Diagnoosi olek ajas.)"
* verificationStatus 0..1
* verificationStatus ^short = "(ee kinnitusstaatus)"
* category 0..*
* category ^short = "(ee Diagnoosi kliiniline kontekst.)"
* severity 0..1
* severity ^short = ""
* code 0..1
* code ^short = "(ee Haiguse või seisundi ametlik kood ja nimetus vastavalt standardsele klassifikaatorile.)"
* bodySite 0..*
* bodySite ^short = "(ee Anatoomiline asukoht)"
* subject 1..1
* subject ^short = "(ee Diagnoosiga seotud patsient)"
* encounter 0..1
* encounter ^short = "(ee Seos tervishoiukontaktiga)"
* onset[x] 0..1
* onset[x] ^short = "algus"
* abatement[x] 0..1
* abatement[x] ^short = "lõpp"
* recordedDate 0..1
* recordedDate ^short = "(ee Aeg, mil diagnoos sisestati infosüsteemi (reaalajas või tagantjärele). Juriidiliselt oluline ajamarker.)"
* participant 0..*
* participant ^short = "Vastutaja"
* participant.function 0..1
* participant.function ^short = "kas on vaja?"
* participant.actor 1..1
* participant.actor ^short = "kas on vaja?"
* stage 0..*
* stage ^short = ""
* stage.summary 0..1
* stage.summary ^short = ""
* stage.assessment 0..*
* stage.assessment ^short = ""
* stage.type 0..1
* stage.type ^short = ""
* evidence 0..*
* evidence ^short = ""
* note 0..*
* note ^short = "(ee Vabatekstiline kliiniline kirjeldus diagnoosi täpsustamiseks.)"
