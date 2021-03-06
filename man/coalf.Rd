% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coalf.R
\name{coalf}
\alias{coalf}
\title{Factor-friendly Coalesce}
\usage{
coalf(...)
}
\arguments{
\item{...}{Source vectors.}
}
\value{
Vector of values.
}
\description{
Coalesce function that matches and updates factor levels appropriately.
Checks each argument vector starting with the first until a non-NA value is found.
Author: Bryce Chamberlain.
}
\examples{
x <- sample(c(1:5, NA, NA, NA))
coalf(x, 0L)
}
