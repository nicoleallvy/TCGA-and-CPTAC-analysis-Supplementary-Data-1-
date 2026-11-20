# fig_oncoplot_tcga.R  -  KMT2 oncoplot, TCGA COAD + READ (non-silent mutations)
# Needs (from script 04): results/04_prevalence_and_classes/
#   cbioportal_kmt2_variant_annotations.csv and prevalence.csv

source("plot_kmt2_oncoplot.R")

plot_kmt2_oncoplot(
  annot_csv    = "results/04_prevalence_and_classes/cbioportal_kmt2_variant_annotations.csv",
  prev_csv     = "results/04_prevalence_and_classes/prevalence.csv",
  cohort_label = "TCGA COAD + READ",
  outfile      = "results/04_prevalence_and_classes/kmt2_oncoplot_nonsilent.png"
)
