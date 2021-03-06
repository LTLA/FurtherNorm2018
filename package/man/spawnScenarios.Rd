% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spawnScenarios.R
\name{spawnScenarios}
\alias{spawnScenarios}
\title{Spawn simulation scenarios}
\usage{
spawnScenarios(...)
}
\arguments{
\item{...}{Named arguments. Each argument is usually a vector of possible values for a single simulation parameter.}
}
\value{
A named list of vectors, where each vector corresponds to a parameter.
When processed in parallel, the vectors contain all possible combinations of parameter settings provided in \code{...}.
}
\description{
Creates multiple listings of simulation parameter combinations.
}
\details{
The output of this function is intended to be passed to a \code{\link{bpmapply}} call.
This allows easy parallel execution across multiple simulation scenarios.
}
\examples{
spawnScenarios(ncells=c(100, 200, 500), effect=c(2, 5))
}
\author{
Aaron Lun
}
