\name{cfuinterpolation}
\alias{cfuinterpolation}
\alias{simpleinterpolation}
\title{
interpolation method
}
\description{
interpolation method - fits a function to the measured values of one experiment and calculates one value (decadic logarithm of cfu/ml) from this function
default method cfuinterpolation uses ordinary linear regression
method simpleinterpolation interpolates linearly between measurement points (interpolation by splines of order 2)
}
\usage{
cfuinterpolation(psteptime, series, cfu_in)
simpleinterpolation(psteptime, series, cfu_in)
}
\arguments{
  \item{psteptime}{
duration of the process step
}
  \item{series}{
id of the series of measured values the function
}
  \item{cfu_in}{
initial bacterial concentration
}
}
\value{
decadic logarithm of bacterial concentration (log10 cfu/ml)
}
\author{
Nadine Schoene
}