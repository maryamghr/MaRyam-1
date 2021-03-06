% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plotHeatmapSegment}
\alias{plotHeatmapSegment}
\title{Plot probability table as a heatmap.}
\usage{
plotHeatmapSegment(dataFrame, plot.log = FALSE, file = NULL,
  aggProbs = FALSE, CNV = 3)
}
\arguments{
\item{dataFrame}{A \code{\link{data.frame}} object that containing genotype probabilities.}

\item{plot.log}{A logical indicating whether or not to plot in logarithmic scale.}

\item{file}{A file to export the plot to.}

\item{aggProbs}{A logical indicating whether or not to plot aggregate probability values.}

\item{CNV}{A copy number value until which the probability values are plotted.}
}
\description{
Plot probability table as a heatmap.
}
\author{
David Porubsky
}

