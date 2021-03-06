\name{discretise}
\alias{discretise}
\title{Discretises simulator output}
\usage{
  discretise(sim_output, tstep)
}
\arguments{
  \item{sim_output}{a dataframe/matrix containing simulator
  output. The first column should be the simulation time}

  \item{tstep}{output time step}
}
\value{
  A matrix with the same number of columns as output,
  discretised at time points: 0, tstep, 2tstep, ...
}
\description{
  Discretises simulator output
}
\examples{
sim_output = data.frame(time = c(0, sort(runif(9))),  y=rpois(10, 2))
discretise(sim_output, 0.1)
}
\author{
  Colin Gillespie
}
\keyword{character}

