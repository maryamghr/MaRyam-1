% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateHaploStates.R
\name{decodeStatus}
\alias{decodeStatus}
\title{Converts a binary status to an integer vector status.}
\usage{
decodeStatus(binaryStatus)
}
\arguments{
\item{binaryStatus}{A binary \code{vector} in which the number of 1s between every two consecutive zeros (or before the first zero or after the last zero) indicates a copy number.}
}
\description{
Converts a binary status to an integer vector status.
}
\author{
Maryam Ghareghani
}

