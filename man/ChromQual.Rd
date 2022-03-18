\name{ChromQual}
\alias{ChromQual}
\title{ChromQual}
\usage{
ChromQual(vcf = vcf, SampleName = "S14") 
}
\arguments{
\item{vcf}{A vcf file read by read.vcfR and converted to a tidy dataframe with vcfR2tidy}
\item{SampleName}{Name of the sample in the vcf file}
}

}
\description{
Generates a tsv, and a csv file of the following fields, Chromosome, Position, Reference, Alternate, Depth, and Sample Name. Also returns a data frame named data OK.......
}
