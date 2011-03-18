\name{apsomv}
\alias{apsomv}
\alias{allsomv}
\title{function that selects the series of measured values}
\description{
Selectes series of measured values from the data.frame raw_data.
Default selection-method apsomv selects experiments matching the parameters (temperature, pH value, aw value) of the current process step.
Method allsomv selects the whole data.frame.
}
\usage{
apsomv(pstep)
allsomv(pstep)
}
\arguments{
\item{pstep}{pstep is one row of psteps<-data.frame(name,id,process_id,temp_min,temp_max,time_min,time_max,matrix_id,factor,stepnumber}
}
\value{returns a list with the ids of selected series of measured values}
\author{Nadine Schoene}