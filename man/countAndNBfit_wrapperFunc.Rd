% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper_readBamsWCcountAndNBfit.R
\name{countAndNBfit_wrapperFunc}
\alias{countAndNBfit_wrapperFunc}
\title{Counts the number of Watson and Crick reads of single cells in bins and segments and fitting NB distribution.}
\usage{
countAndNBfit_wrapperFunc(segmentsFile, tempDir, bamDir, directory, bin.size,
  K = 22)
}
\arguments{
\item{segmentsFile}{The name of the segments bed file.}

\item{bamDir}{The directory containing all of the bam files.}

\item{directory}{The directory containing the input and output files.}

\item{bin.size}{The size of the bins.}

\item{K}{the number of chromosomes (autosomes).}

\item{temDir}{The directory containing the chromosomes length file.}
}
\description{
Counts the number of Watson and Crick reads of single cells in bins and segments and fitting NB distribution.
}
\author{
Maryam Ghareghani
}

