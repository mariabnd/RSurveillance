% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prevalence_functions.R
\name{binom.jeffreys}
\alias{binom.jeffreys}
\title{Jeffreys confidence limits}
\usage{
binom.jeffreys(x, n, conf = 0.95)
}
\arguments{
\item{x}{number of positives in sample}

\item{n}{sample size, note: either x or n can be a vector, 
but at least one must be scalar}

\item{conf}{level of confidence required, default = 0.95 (scalar)}
}
\value{
a dataframe with 6 columns, x, n, proportion, lower confidence limit,
upper confidence limit, confidence level and CI method
}
\description{
Calculates Jeffreys confidence limits for 
a simple proportion (apparent prevalence)
}
\examples{
# test binom.jeffreys
binom.jeffreys(25, 200)
binom.jeffreys(seq(10, 100, 10), 200)
binom.jeffreys(50, seq(100, 1000, 100))
}
\keyword{methods}

