% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{readPlotR}
\alias{readPlotR}
\title{Plot reads based on directionality}
\usage{
readPlotR(input.reads, bin.size = 2000, col_a = rgb(243, 165, 97, max =
  255), col_b = rgb(103, 139, 139, max = 255))
}
\arguments{
\item{input.reads}{A \code{\link[GenomicRanges]{GRanges}} object with Strand-specific read data}

\item{bin.size}{An \code{integer} (e.g. 2000) used to bin data for plotting}

\item{col_a}{Assigns mreads (i.e. Watson) col (e.g "grey", or rgb(1,2,3, max=255))}

\item{col_b}{Assigns preads (i.e. Crick) col (e.g "red", or rgb(1,2,3, max=255))}
}
\description{
Plot reads based on directionality
}
\author{
Ashley Sanders
}

