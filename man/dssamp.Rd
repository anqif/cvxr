% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{dssamp}
\alias{dssamp}
\title{Direct Standardization: Sample}
\format{
A data frame with 100 rows and 3 variables:
\describe{
 \item{y}{Response variable}
 \item{sex}{Sex of individual, coded male (0) and female (1)}
 \item{age}{Age of individual}
}
}
\usage{
dssamp
}
\description{
A sample of \code{\link{dspop}} for direct standardization example.
The sample is skewed such that young males are overrepresented in comparison to the population.
}
\seealso{
\link[CVXR]{dspop}
}
\keyword{data}
