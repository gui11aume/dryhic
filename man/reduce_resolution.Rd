% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reduce_resolution.R
\name{reduce_resolution}
\alias{reduce_resolution}
\title{Reduce resolution (incrrease bin size) of a HiC contact matrix}
\usage{
reduce_resolution(mat, newreso)
}
\arguments{
\item{mat}{HiC contact map matrix}

\item{newreso}{Desired bin size in bp}
}
\value{
A HiC contact matrix with the desired resolution
}
\description{
This function takes a contact matrix and returns the corresponding contact matrix with the resolution reducction (increase of bin size)
}
\examples{
plot(0)
}

