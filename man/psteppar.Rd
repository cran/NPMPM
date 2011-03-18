\name{psteppar}
\alias{psteppar}
\title{
function that returns one process step duration
}
\description{
draws one random value from the uniform distribution of process step duration (given by minimum and maximum duration)
}
\usage{
psteppar(pstep)
}
\arguments{
  \item{pstep}{pstep is one row of 
psteps <- data.frame(name, id, process_id, temp_min, temp_max, 
time_min, time_max, matrix_id, factor, stepnumber)
}
}
\value{
process step duration
}

\author{Nadine Schoene
}

