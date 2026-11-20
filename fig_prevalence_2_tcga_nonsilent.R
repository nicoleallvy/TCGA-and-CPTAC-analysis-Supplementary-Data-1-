# fig_prevalence_2_tcga_nonsilent.R
# Prevalence of non-silent KMT2-family mutations, TCGA COAD + READ
# Needs: results/04_prevalence_and_classes/prevalence.csv (run 04 first)

source("plot_prevalence_forest.R")

plot_prevalence_forest(
  csv          = "results/04_prevalence_and_classes/prevalence.csv",
  def_label    = "Non-silent",
  cohort_label = "TCGA COAD + READ",
  title        = "Prevalence of non-silent KMT2-family mutations",
  footnote     = paste("CI = confidence interval (Wilson score).",
                       "Non-silent = variant classes in maftools vc_nonSyn."),
  outfile      = "results/04_prevalence_and_classes/prevalence_forest_nonsilent.png"
)
