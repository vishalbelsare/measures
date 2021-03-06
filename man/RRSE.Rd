% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures_regression.R
\name{RRSE}
\alias{RRSE}
\title{Root relative squared error}
\usage{
RRSE(truth, response)
}
\arguments{
\item{truth}{[numeric] vector of true values}

\item{response}{[numeric] vector of predicted values}
}
\description{
Defined as sqrt (sum_of_squared_errors / total_sum_of_squares). Undefined for single instances and when every truth value is identical. In this case the output will be NA.
}
\examples{
n = 20
set.seed(123)
truth = rnorm(n)
response = rnorm(n)
RRSE(truth, response)
}
