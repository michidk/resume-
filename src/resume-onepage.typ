#import "template/mod.typ": *

#show: template.with(
  data: json("../data/resume.json"),
  title: "Résumé",
  displayTagline: false,
  displaySummary: true,
  displayInterests: false,
  displayVolunteering: false,
  importanceFilter: 2, // filter everything that is less important than 3
  maxHighlights: 2, // show only the first 2 highlights
  hideDescriptions: true,
  fontSizeAdjustment: 3pt,
  margins: (top: 0.4cm, bottom: 0.4cm, left: 0.4cm, right: 0.4cm),
  squeeze: true,
  debug: false
)
