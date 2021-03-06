% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcmc_functions.R
\name{traceplot,pandemicEstimated-method}
\alias{traceplot,pandemicEstimated-method}
\title{Draw traceplot of the parameters for the pandemic model}
\usage{
\S4method{traceplot}{pandemicEstimated}(object)
}
\arguments{
\item{object}{Output of the estimation function}
}
\description{
Uses stan's traceplot function to draw the traceplots for the relevant parameters of the estimated model.
}
\examples{
\dontrun{
dataMG = load_covid("Brazil","MG")
estimMG = pandemic_model(dataMG)
traceplot(estimMG)}
}
\seealso{
{pandemic_model}
}
