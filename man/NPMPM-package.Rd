\name{NPMPM-package}
\alias{NPMPM-package}
\alias{NPMPM}
\docType{package}
\title{tertiary probabilistic model in predictive microbiology for use in food manufacture
}
\description{The main method npmpm calculates bacterial concentrations during food manufacture after a contamination. 
The process steps of this process chain are run through in linear order. 
Experimental data that match current process step conditions are gathered, and one deterministic primary model is fitted to every series of measured values. 
From every fitted curve one concentration of bacteria at time s is computed, yielding a set of concentrations. 
This sample of possible contamination sizes is assumed to follow a certain probability distribution. 
After calculation of distribution parameters, one value is randomly drawn from this probability distribution. 
This value may be modified, and then serves as contamination for the next process step.
}
\details{
\tabular{ll}{
Package: \tab NPMPM\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2011-03-18\cr
License: \tab GPL version 2 or newer\cr
LazyLoad: \tab yes\cr
}
}
\author{
Nadine Schoene
nadine.schoene@fu-berlin.de
}


\keyword{ package }

