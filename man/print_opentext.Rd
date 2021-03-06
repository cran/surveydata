% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opentext.R
\name{print_opentext}
\alias{print_opentext}
\title{Print open text questions.}
\usage{
print_opentext(data, q, cat = TRUE)
}
\arguments{
\item{data}{data}

\item{q}{Question number}

\item{cat}{If TRUE, prints results using \code{cat()}}
}
\description{
Print open text questions.
}
\examples{
print_opentext(membersurvey, "Q33")
}
\seealso{
Other open text functions: 
\code{\link{as_opentext_datatable}()}
}
\concept{open text functions}
