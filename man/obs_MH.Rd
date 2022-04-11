\name{obs_MH}
\alias{obs_MH}
\title{obs_MH}
\usage{
obs_MH(SNPSet=df_filt, ChromosomeValue1 = 1, ChromosomeValue2 = 2, ChromosomeValue3 = 3, ChromosomeValue4 = 4, threhold = .20) 
}
\arguments{
\item{SNPSet}{A SNPSet gernerated from a vcf file through the QTL_Parser and importFromTable functions}
\item{ChromosomeValue1}{Specify Chromosomve Value as an integer i.e. 1,2,.... etc.}
\item{ChromosomeValue2}{Specify Chromosomve Value as an integer i.e. 1,2,.... etc.}
\item{ChromosomeValue3}{Specify Chromosomve Value as an integer i.e. 1,2,.... etc.}
\item{ChromosomeValue4}{Specify Chromosomve Value as an integer i.e. 1,2,.... etc.}
\item{threshold}{Specify Alternative Allelic Frequency threshold}
}
\description{
 Returns a a plot of Alternative Allelic Frequencies against Gprime statistic
}
