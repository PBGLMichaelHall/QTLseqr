\name{plotQTLStats_MH2}
\alias{plotQTLStats_MH2}
\title{plotQTLStats_MH2}
\usage{
  plotQTLStats_MH2(SNPset = df_filt, subset = NULL, var = "diff", scaleChroms = TRUE,line = TRUE)) 
}
\arguments{
  \item{SNPset}{A SNPset generated from importFromTable function}
  \item{subset}{a vector of chromosome names for use in quick plotting of chromosomes of interest. Defaults to NULL and will plot all chromosomes in the SNPset}
  \item{var}{The paramater for plotting. Must be one of: "nSNPs","deltaSNP", "Gprime", "negLog10Pval" "diff"}
  \item{scaleChroms}{ boolean. if TRUE (default) then chromosome facets will be scaled to relative chromosome sizes. If FALSE all facets will be equal sizes. This is basically a convenience argument for setting both scales and shape as "free_x" in ggplot2::facet_grid.}
  \item{line}{boolean. If TRUE will plot line graph. If FALSE will plot points.Plotting points will take more time.}
}
\description{
  Generates plots for a particular set of variables
}
