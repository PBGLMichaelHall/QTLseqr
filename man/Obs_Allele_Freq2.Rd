\name{Obs_Allele_Freq2}
\alias{Obs_Allele_Freq2}
\title{Obs_Allele_Freq2}
\usage{
Obs_Allele_Freq(SNPSet,ChromosomeValue,threshold) 
}
\arguments{
\item{SNPSet}{A SNPSet gernerated from a vcf file through the QTL_Parser and importFromTable functions}
\item{ChromosomeValue}{A specific Chromomsome Value to filter the data frame}
\item{threshold}{A specific threshold value for High Parent High Bulk Allele frequencies}

}
\description{
Returns a 4 column data filtering for specific Chromosome and High Bulk Observed Allele Frequencies
}
