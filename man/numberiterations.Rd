\name{numberiterations}
\alias{numberiterations}
\title{
stop criterion
}
\description{
computes if the fluctuation of the mean of cfus calculated in the 
previous iterations is bigger than a ratio of the mean determined by the relative error bound
}
\usage{
numberiterations(iterations, errorb, cfu_average)
}
\arguments{
  \item{iterations}{
number of iterations 
}
  \item{errorb}{
error bound for stop criterion
}
  \item{cfu_average}{
vector with mean of cfus calculated in the first j iterations, as jth component
}
}
\value{
TRUE (continue)
FALSE (stop)
}
\author{
Nadine Schoene
}
