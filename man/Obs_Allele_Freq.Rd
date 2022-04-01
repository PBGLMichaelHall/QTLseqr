\name{Obs_Allele_Freq}
\alias{Obs_Allele_Freq}
\title{Obs_Allele_Freq}
\usage{
Obs_Allele_Freq(SNPSet,size) 
}
\arguments{
\item{SNPSet}{A SNPSet gernerated from a vcf file through the QTL_Parser and importFromTable functions}
\item{size}{A relative product scalar size to scale number of SNPs. If there is a small number of variant choose a small value otherwise keep as is or increase}
}
\description{
Plot relative allelid frequencies between segregated bulks
 Returns a the head of the data frame used to make the plot
}
