% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smoothing-functions.R
\name{kernelMixedDensity}
\alias{kernelMixedDensity}
\title{Density with conditioning on discrete and continuous variables}
\usage{
kernelMixedDensity(x, by, xgrid = NULL, bygrid = NULL, bw = NULL, ...)
}
\arguments{
\item{x}{A numeric vector or a numeric matrix of continuous predictors}

\item{by}{An integer defining the grouping (all possible unique combinations of discrete predictor values)}

\item{xgrid}{A numeric vector or numeric matrix with \code{ncol(xgrid) = ncol(x)} of points at which the density is estimated.}

\item{bygrid}{An integer defining the grouping for the grid (all possible unique combinations of discrete predictor values)}

\item{bw}{Bandwidth: a scalar, a vector of the same length as \code{ncol(x)} or a list of the same length as \code{unique(sort(by))}.}

\item{...}{Passed to kernelDensity.}
}
\value{
A numeric vector of kernel density estimator of \code{x} evaluated at \code{xgrid}.
}
\description{
Density with conditioning on discrete and continuous variables
}
\seealso{
\code{\link{kernelDensity}} for the underlying function.
}
