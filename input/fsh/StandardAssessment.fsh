

Profile:        IQiesQuestionnaireResponse
Parent:         QuestionnaireResponse
Id:             iQies-qr
Title:          "iQies Questionnaire Response"
Description:    "A completed CMS PAC assessment, ready to be submitted to iQies."
* item.answer.value[x] only Reference(Observation)
* item.linkId ^short = "This field contains the assesment section and GG question id."
* item.id ^short = "This field contains the LOINC code."
* item.text ^short = "This field contains the LongName text of the LOINC code."
* questionnaire ^short = "This field contains the URI for the PAC assessment."
