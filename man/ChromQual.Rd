\name{ChromQual}
\alias{ChromQual}
\title{ChromQual}
\usage{
ChromQual(file = "General.vcf", chromlist = c("Chr1", "Chr2")), windowSize = 1e+06, scalar = 0.1, ncol = 2)
}
\arguments{
\item{file}{A vcf file}
\item{chromlist}{A vector of chromosomes or contigs}
\item{windowSize}{Specify a sliding window size to calculate Number of SNPs}
\item{scalar}{Specify scalar quantity to apply on Quality Scores}
\item{ncol}{Specify number of columns in ggplot facet_grid which corresponds to exact number of chromosomes or contigs listed in chromlist}
}

}
\description{
Generates several ggplots
}
