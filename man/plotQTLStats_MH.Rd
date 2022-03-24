\name{plotQTLStats_MH}
\alias{plotQTLStats_MH}
\title{plotQTLStats_MH}
\usage{
plotQTLStats_MH(SNPset = df_filt, subset = NULL, var = "DiffObsAlleleFreq", scaleChroms = TRUE,line = TRUE,plotThreshold = FALSE,plotIntervals = FALSE,q = 0.05)) 
}
\arguments{
\item{SNPset}{A SNPset generated from importFromTable function}
\item{subset}{a vector of chromosome names for use in quick plotting of chromosomes of interest. Defaults to NULL and will plot all chromosomes in the SNPset}
\item{var}{The paramater for plotting. Must be one of: "nSNPs","deltaSNP", "Gprime", "negLog10Pval" "DiffObsAlleleFreq"}
\item{scaleChroms}{ boolean. if TRUE (default) then chromosome facets will be scaled to relative chromosome sizes. If FALSE all facets will be equal sizes. This is basically a convenience argument for setting both scales and shape as "free_x" in ggplot2::facet_grid.}
\item{line}{boolean. If TRUE will plot line graph. If FALSE will plot points.Plotting points will take more time.}
\item{plotThreshold}{boolean. Should we plot the False Discovery Rate threshold (FDR). Only plots line if var is "Gprime" or "negLogPval".}
\item{plotIntervals}{boolean. Whether or not to plot the two-sided Takagi confidence intervals in "deltaSNP" plots.}
\item{q}{numeric. The q-value to use as the FDR threshold. If too low, no line will be drawn and a warning will be given.}
}

}
\description{
Generates plots for a particular set of variables
}
