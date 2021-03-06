% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/A1-to-from-RC.R
\name{num_to_letter}
\alias{num_to_letter}
\title{Convert column numbers to letter representation}
\usage{
num_to_letter(y)
}
\arguments{
\item{y}{vector of column numbers}
}
\value{
character vector of letter-style column IDs
}
\description{
Convert column numbers to letter representation
}
\examples{
num_to_letter(28)
num_to_letter(900)
num_to_letter(18278)
num_to_letter(c(25, 52, 900, 18278))
num_to_letter(c(NA, 0, 4.8, -4))
}

