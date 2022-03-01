\name{runGprimeAnalysis_GPrime_Smooth}
\alias{runGprimeAnalysis_GPrime_Smooth}
\title{runGprimeAnalysis_GPrime_Smooth}
\usage{
runGprimeAnalysis_GPrime_Smooth(SNPset, windowSize = windowSize, outlierFilter = "deltaSNP", filterThreshold = 0.1, deg = deg, nn = nn, h = h) 
}
\arguments{
\item{SNPset}{SNPset generated from }

\item{windowSize}{The windowsize to search for SNPs}

\item{outlierFilter}{Outlier Filter "deltaSNP" or "Hampel"}

\item{filterThreshold}{Default is 0.1 should be less than 0.5}

\item{deg}{Degree of Polynomial to use for LocFit Model}

\item{nn}{Nearest Neighbor component of smoothing parameter. Default value is 0.7, unless h or adpen are provided, in which case the default is 0}

\item{h}{The constant component of the smoothing parameter. Default: 0.}
}
\description{
Added additional smoothing parameters to tricube kernel function used to caclulate G' Test Statistic. 
}
