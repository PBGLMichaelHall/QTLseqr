\name{tricube_Smooth}
\alias{tricube_Smooth}
\title{tricube_Smooth}
\usage{
tricube_Smooth(POS, Stat, windowSize, deg, nn) 
}
\arguments{
\item{POS}{The Position vector of the Variants called}

\item{Stat}{The G Statistic}

\item{windowSize}{The window size to search for SNPs, increase if there is a low count}

\item{deg}{Degree of Polynomial to use for LocFit Model}

\item{nn}{Nearest Neighbor component of smoothing parameter. Default value is 0.7, unless h or adpen are provided, in which case the default is 0}
}
\description{
Added additional smoothing parameters to tricube kernel function used to caclulate G' Test Statistic
}
