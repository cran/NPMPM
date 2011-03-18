\name{npmpm}
\alias{npmpm}
\title{
main method of the package NPMPM
}
\description{
computes the concentration of bacteria in the end product of a process chain
}
\usage{
npmpm(inoculum, errorb = 0.01, intexmethod = cfuinterpolation, apsomvmethod = apsomv, pdistpsteps = psteppar, lastiteration = numberiterations, calconestep = onestep)
}
\arguments{
  \item{inoculum}{
mandatory input, exactly one non-negative inoculum size per process step
}
  \item{errorb}{
error bound for stop criterion (default value 0.01)
}
  \item{intexmethod}{
interpolation method (default method cfuinterpolation)
}
  \item{apsomvmethod}{
method for selection of experiments (default method apsomv)
}
  \item{pdistpsteps}{
 method that returns one process step duration (default method psteppar)
}
  \item{lastiteration}{
stop criterion for the simulation (default method numberiterations),
}
  \item{calconestep}{
method that calculates the bacterial concentration at the end of one process step (default method onestep)
}
}
\value{
vector with calculated bacterial concentrations (in cfu/ml)
}
\author{
Nadine Schoene
}
