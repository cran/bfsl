% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bfsl.R
\name{bfsl_control}
\alias{bfsl_control}
\title{Controls the Iterations in the bfsl Algorithm}
\usage{
bfsl_control(tol = 1e-10, maxit = 100)
}
\arguments{
\item{tol}{A positive numeric value specifying the tolerance level for the
convergence criterion}

\item{maxit}{A positive integer specifying the maximum number of iterations allowed.}
}
\value{
A \code{list} with two components named as the arguments.
}
\description{
\code{bfsl_control} allows the user to set some characteristics of the \code{bfsl}
best-fit straight line algorithm.
}
\examples{
bfsl_control(tol = 1e-8, maxit = 1000)

}
\seealso{
\code{\link{bfsl}}
}
