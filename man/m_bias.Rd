% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/m_bias.R
\docType{data}
\name{m_bias}
\alias{m_bias}
\title{M-Bias Data}
\format{
A dataframe with 100 rows and 5 variables:

* `u1`: an unknown factor
* `u2`: an unknown factor
* `z`: a known factor
* `x`: exposure
* `y`: outcome
}
\usage{
m_bias
}
\description{
This dataset contains 100 observations, generated under the following mechanism:
U1 ~ N(0, 1)
U2 ~ N(0, 1)
Z ~ 8 U1 + U2 + N(0, 1)
X ~ U1 + N(0,1)
Y ~ X + U2 + N(0, 1)
}
\keyword{datasets}
