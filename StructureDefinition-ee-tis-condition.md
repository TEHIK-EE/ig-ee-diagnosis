# Clinical Condition - Seisund ja diagnoos IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Clinical Condition**

## Resource Profile: Clinical Condition 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.ee/dgn/StructureDefinition/ee-tis-condition | *Version*:0.1.0 |
| Draft as of 2026-05-18 | *Computable Name*:EETISCondition |

 
Diagnoosi teenuse alusprofiil seisundile 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ee.fhir.dgn|current/StructureDefinition/ee-tis-condition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ee-tis-condition.csv), [Excel](StructureDefinition-ee-tis-condition.xlsx), [Schematron](StructureDefinition-ee-tis-condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ee-tis-condition",
  "url" : "https://fhir.ee/dgn/StructureDefinition/ee-tis-condition",
  "version" : "0.1.0",
  "name" : "EETISCondition",
  "title" : "Clinical Condition",
  "status" : "draft",
  "date" : "2026-05-18T10:57:49+00:00",
  "publisher" : "TEHIK",
  "contact" : [{
    "name" : "TEHIK",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.tehik.ee"
    },
    {
      "system" : "email",
      "value" : "fhir@tehik.ee"
    }]
  },
  {
    "name" : "TEHIK Andmekorraldus",
    "telecom" : [{
      "system" : "email",
      "value" : "andmekorraldus@tehik.ee",
      "use" : "work"
    }]
  }],
  "description" : "Diagnoosi teenuse alusprofiil seisundile",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "EE",
      "display" : "Estonia"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.meta.security",
      "path" : "Condition.meta.security",
      "short" : "Siia konfidentsiaalsused???"
    },
    {
      "id" : "Condition.identifier",
      "path" : "Condition.identifier",
      "short" : "ee. diagnoosi id vaja sliceda! lokaalne ja ülene."
    },
    {
      "id" : "Condition.clinicalStatus",
      "path" : "Condition.clinicalStatus",
      "short" : "(ee Diagnoosi olek ajas.)"
    },
    {
      "id" : "Condition.verificationStatus",
      "path" : "Condition.verificationStatus",
      "short" : "(ee kinnitusstaatus)"
    },
    {
      "id" : "Condition.category",
      "path" : "Condition.category",
      "short" : "(ee Diagnoosi kliiniline kontekst.)"
    },
    {
      "id" : "Condition.severity",
      "path" : "Condition.severity"
    },
    {
      "id" : "Condition.code",
      "path" : "Condition.code",
      "short" : "(ee Haiguse või seisundi ametlik kood ja nimetus vastavalt standardsele klassifikaatorile.)"
    },
    {
      "id" : "Condition.bodySite",
      "path" : "Condition.bodySite",
      "short" : "(ee Anatoomiline asukoht)"
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "short" : "(ee Diagnoosiga seotud patsient)"
    },
    {
      "id" : "Condition.encounter",
      "path" : "Condition.encounter",
      "short" : "(ee Seos tervishoiukontaktiga)"
    },
    {
      "id" : "Condition.onset[x]",
      "path" : "Condition.onset[x]",
      "short" : "algus"
    },
    {
      "id" : "Condition.abatement[x]",
      "path" : "Condition.abatement[x]",
      "short" : "lõpp"
    },
    {
      "id" : "Condition.recordedDate",
      "path" : "Condition.recordedDate",
      "short" : "(ee Aeg, mil diagnoos sisestati infosüsteemi (reaalajas või tagantjärele). Juriidiliselt oluline ajamarker.)"
    },
    {
      "id" : "Condition.participant",
      "path" : "Condition.participant",
      "short" : "Vastutaja"
    },
    {
      "id" : "Condition.participant.function",
      "path" : "Condition.participant.function",
      "short" : "kas on vaja?"
    },
    {
      "id" : "Condition.participant.actor",
      "path" : "Condition.participant.actor",
      "short" : "kas on vaja?"
    },
    {
      "id" : "Condition.stage",
      "path" : "Condition.stage"
    },
    {
      "id" : "Condition.stage.summary",
      "path" : "Condition.stage.summary"
    },
    {
      "id" : "Condition.stage.assessment",
      "path" : "Condition.stage.assessment"
    },
    {
      "id" : "Condition.stage.type",
      "path" : "Condition.stage.type"
    },
    {
      "id" : "Condition.evidence",
      "path" : "Condition.evidence"
    },
    {
      "id" : "Condition.note",
      "path" : "Condition.note",
      "short" : "(ee Vabatekstiline kliiniline kirjeldus diagnoosi täpsustamiseks.)"
    }]
  }
}

```
