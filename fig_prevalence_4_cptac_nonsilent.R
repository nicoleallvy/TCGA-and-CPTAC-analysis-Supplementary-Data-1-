# fig_prevalence_4_cptac_nonsilent.R
# Prevalence of non-silent KMT2-family mutations, CPTAC-2 colon
# Needs: results_cptac/04_prevalence_and_classes/prevalence.csv (run cptac_04 first)

source("plot_prevalence_forest.R")

plot_prevalence_forest(
  csv          = "results_cptac/04_prevalence_and_classes/prevalence.csv",
  def_label    = "Non-silent",
  cohort_label = "CPTAC-2 colon",
  title        = "Prevalence of non-silent KMT2-family mutations",
  footnote     = paste("CI = confidence interval (Wilson score).",
                       "Non-silent = variant classes in maftools vc_nonSyn."),
  outfile      = "results_cptac/04_prevalence_and_classes/prevalence_forest_nonsilent.png"
)
