# fig_prevalence_3_cptac_anyvariant.R
# Prevalence of any KMT2-family variant (including silent), CPTAC-2 colon
# Needs: results_cptac/04_prevalence_and_classes/prevalence.csv (run cptac_04 first)

source("plot_prevalence_forest.R")

plot_prevalence_forest(
  csv          = "results_cptac/04_prevalence_and_classes/prevalence.csv",
  def_label    = "Any variant incl. silent",
  cohort_label = "CPTAC-2 colon",
  title        = "Prevalence of KMT2-family mutations (any variant, including silent)",
  footnote     = paste("CI = confidence interval (Wilson score).",
                       "Any variant = non-silent, silent or non-coding/other variant."),
  outfile      = "results_cptac/04_prevalence_and_classes/prevalence_forest_anyvariant.png"
)
