# fig_prevalence_1_tcga_anyvariant.R
# Prevalence of any KMT2-family variant (including silent), TCGA COAD + READ
# Needs: results/04_prevalence_and_classes/prevalence.csv (run 04 first)

source("plot_prevalence_forest.R")

plot_prevalence_forest(
  csv          = "results/04_prevalence_and_classes/prevalence.csv",
  def_label    = "Any variant incl. silent",
  cohort_label = "TCGA COAD + READ",
  title        = "Prevalence of KMT2-family mutations (any variant, including silent)",
  footnote     = paste("CI = confidence interval (Wilson score).",
                       "Any variant = non-silent, silent or non-coding/other variant."),
  outfile      = "results/04_prevalence_and_classes/prevalence_forest_anyvariant.png"
)
