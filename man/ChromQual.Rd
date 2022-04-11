\name{ChromQual}
\alias{ChromQual}
\title{ChromQual}
\usage{
ChromQual(file = "General.vcf", chromlist = c("Chr1", "Chr2")), windowSize = 1e+06, scalar = 0.1, ncol = 2,binwidth1 = 100,binwidth2=1, BPBINS = 10,p1 = TRUE, p2 = FALSE, p3 = FALSE, p4 = TRUE, p5 = TRUE, p6=TRUE)
}
\arguments{
\item{file}{A vcf file}
\item{chromlist}{A vector of chromosomes or contigs}
\item{windowSize}{Specify a sliding window size to calculate Number of SNPs}
\item{scalar}{Specify scalar quantity to apply on Quality Scores}
\item{ncol}{Specify number of columns in ggplot facet_grid which corresponds to exact number of chromosomes or contigs listed in chromlist}
\item{binwidth1}{Specify binwidth size for Quality Score histogram plot}
\item{binwidth2}{Specify binwidth size for Number of SNPs histogram plot}
\item{DPBINS}{Specify number of hitgram bins for plot 6, p6}
\item{p1}{Boolean TRUE or FALSE to plot or not to plot}
\item{p2}{Boolean TRUE or FALSE to plot or not to plot}
\item{p3}{Boolean TRUE or FALSE to plot or not to plot}
\item{p4}{Boolean TRUE or FALSE to plot or not to  plot}
\item{p5}{Boolean TRUE or FALSE to plot or not to plot}
\item{p6}{Boolean TRUE or FALSE to plot or not to plot that is the question}
}
\description{
Generates several ggplots
}
