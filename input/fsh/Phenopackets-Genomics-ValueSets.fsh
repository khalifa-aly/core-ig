/*This FSH file cotains the FHIR representations of phenopackets controlled terminologies/codes of genomics building blocks value sets */
Alias: PPIS = https://phenopacket-schema.readthedocs.io/en/v2/genomic-interpretation.html#interpretationstatus
Alias: PPTA = https://phenopacket-schema.readthedocs.io/en/v2/variant-interpretation.html#therapeuticactionability
Alias: PPAPC= https://phenopacket-schema.readthedocs.io/en/v2/variant-interpretation.html#acmgpathogenicityclassification 
Alias: PPMC= https://phenopacket-schema.readthedocs.io/en/v2/variant.html#rstmoleculecontext

ValueSet: InterpretationStatusVS
Id: interpretationStatus-vs
Title: "Interpretation Status Value Set"
Description: "Describes the conclusion made about the genomic interpretation."
* ^copyright = "This value set includes content from Phenopackets, which is copyright © 2016+ Global Alliance for Genomics and Health (GA4GH)"
* PPIS#0  "UNKNOWN_STATUS"
* PPIS#1  "REJECTED"
* PPIS#2  "CANDIDATE"
* PPIS#3  "CONTRIBUTORY"
* PPIS#4  "CAUSATIVE"

ValueSet: TherapeuticActionabilityVS
Id: therapeuticActionability-vs
Title: "Therapeutic Actionability Value Set"
Description: "Describes the therapeutic actionability of the variant."
* ^copyright = "This value set includes content from Phenopackets, which is copyright © 2016+ Global Alliance for Genomics and Health (GA4GH)"
* PPTA#0  "UNKNOWN_ACTIONABILITY"
* PPTA#1  "NOT_ACTIONABLE"
* PPTA#2  "ACTIONABLE"

ValueSet: AcmgPathogenicityClassificationVS
Id: acmgPathogenicityClassification-vs
Title: "ACMG Pathogenicity Classification Value Set"
Description: "Describes the ACMG five-tier pathogenicity classification system (Richards et al., 2015, https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4544753/)."
* ^copyright = "This value set includes content from Phenopackets, which is copyright © 2016+ Global Alliance for Genomics and Health (GA4GH)"
* PPAPC#0  "NOT_PROVIDED"
* PPAPC#1  "BENIGN"
* PPAPC#2  "LIKELY_BENIGN"
* PPAPC#3  "UNCERTAIN_SIGNIFICANCE"
* PPAPC#4  "LIKELY_PATHOGENIC"
* PPAPC#5  "PATHOGENIC"

ValueSet: MoleculeContextVS
Id: moleculeContext-vs
Title: "Molecule Context Value Set"
Description: "Describes The molecular context of the variant. Default is unspecified_molecule_context."
* ^copyright = "This value set includes content from Phenopackets, which is copyright © 2016+ Global Alliance for Genomics and Health (GA4GH)"
* PPMC#0  "unspecified_molecule_context"
* PPMC#1  "genomic"
* PPMC#2  "transcript"
* PPMC#3  "protein"

