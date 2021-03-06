% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crun.R
\name{crun}
\alias{crun}
\title{Concatenate and run.}
\usage{
crun(...)
}
\arguments{
\item{...}{Character(s) to be concatenated and run as a command.}
}
\description{
Concatenate arguments and run them as a command. Shorthand for eval( parse( text = paste0( ... ) ) ).
Consider also using base::get() which can be used to get an object from a string, but only if it already exists.
Author: Bryce Chamberlain.
}
\examples{
crun( 'print(', '"hello world!"', ')')
crun('T', 'RUE')
}
