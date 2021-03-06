% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rstudy.R
\name{rstudy}
\alias{alpha}
\alias{omega}
\alias{rstudy}
\alias{sbr}
\alias{sem}
\title{Reliability Study}
\usage{
rstudy(x, sigma = FALSE)

alpha(x, sigma = FALSE)

omega(x, sigma = FALSE)

sbr(r, k)

sem(r, sd)
}
\arguments{
\item{x}{a matrix of scored item responses, or a variance/covariance matrix
for a set of scored item responses when \code{sigma = TRUE}.}

\item{sigma}{boolean with default \code{FALSE} indicating whether or not
\code{x} is a variance/covariance matrix.}

\item{r}{the reliability.}

\item{k}{factor by which test length changes, used to predict a
corresponding change in reliability.}

\item{sd}{the standard deviation of total observed scores.}
}
\value{
Returns a data frame of estimated reliability coefficients,
currently including alpha and omega, with corresponding standard errors of
measurement. Reliability coefficients can also be obtained individually
with \code{alpha} and \code{omega}. \code{sbr} returns a new
reliability coefficient predicted using the Spearman-Brown formula.
\code{sem} returns the standard error of measurement.
}
\description{
Functions for estimating internal consistency reliability, adjusting
reliability, and estimating the standard error of measurement.
}

