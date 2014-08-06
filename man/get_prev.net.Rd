% Generated by roxygen2 (4.0.1): do not edit by hand
\name{get_prev.net}
\alias{get_prev.net}
\title{Get Epidemic Output from netsim Model}
\usage{
get_prev.net(all, at)
}
\arguments{
\item{all}{a list object containing a \code{networkDynamic} object and other
initialization information passed from \code{\link{netsim}}.}

\item{at}{current time step.}
}
\description{
Provides all active model state sizes from the network at the
             specified time step, output to a list of vectors.
}
\details{
This network utility is used during the \code{\link{netsim}} simulation
process to efficiently query the current size of each state or compartment
in the model at any given timestep. For a bipartite network, the current state
size for each mode, and overall is provided.
}
\keyword{internal}
\keyword{netUtils}
