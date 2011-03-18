\name{makepdfoutput}
\alias{makepdfoutput}
\title{
generates a .pdf file with information about simulation settings and results
}
\description{
generates a .pdf file that is hopefully useful for filing and explaining simulation results
this file contains the input text,
summary statistics and graphics with the bacterial concentrations calculated in the simulation,
methods (from the package) used during simulation,
and information if quantity of data was sufficient
}
\usage{
makepdfoutput(text)
}
\arguments{
  \item{text}{
text that gives further description of the simulation, 
e.g. the name of the microorganism and process chain
}
}
\value{
returns no value to the global environment, but generates a .pdf file
with information about simulation settings and results
}
\author{
Nadine Schoene
}
\note{
this method depends on the packages SweaveListingUtils and graphics
it generates the .pdf file from the file pdfoutput.SNW provided with this package
}
