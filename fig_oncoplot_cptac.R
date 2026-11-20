# fig_oncoplot_cptac.R  -  KMT2 oncoplot, CPTAC-2 colon (non-silent mutations)
# Needs (from script cptac_04): results_cptac/04_prevalence_and_classes/
#   cbioportal_kmt2_variant_annotations.csv and prevalence.csv

source("plot_kmt2_oncoplot.R")

plot_kmt2_oncoplot(
  annot_csv    = "results_cptac/04_prevalence_and_classes/cbioportal_kmt2_variant_annotations.csv",
  prev_csv     = "results_cptac/04_prevalence_and_classes/prevalence.csv",
  cohort_label = "CPTAC-2 colon",
  outfile      = "results_cptac/04_prevalence_and_classes/kmt2_oncoplot_nonsilent.png",
  width        = 11
)
