\name{onestep}
\alias{onestep}
\alias{disconestep}
\title{
calculates the bacterial count at the end of a process step
}
\description{calculates the bacterial count at the end of a process step,
default method {onestep} assumes the set of cfus to be normally distributed, 
method {disconestep} uses its frequency distribution
}
\usage{
onestep(cfu_in, pstep, pdistpsteps, apsomvmethod, intexmethod)
disconestep(cfu_in, pstep, pdistpsteps, apsomvmethod, intexmethod)
}
\arguments{
  \item{cfu_in}{
initial bacterial concentration
}
  \item{pstep}{pstep is one row of 
psteps <- data.frame(name, id, process_id, temp_min, temp_max, 
time_min, time_max, matrix_id, factor, stepnumber)
}
  \item{pdistpsteps}{
method for determining the process step duration
}
  \item{apsomvmethod}{
method for selection of series of measured values
}
  \item{intexmethod}{
interpolation method
}
}
\value{
one bacterial concentration (in cfu/ml)
}
\author{Nadine Schoene
}

