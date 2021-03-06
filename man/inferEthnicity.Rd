% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesame.R
\name{inferEthnicity}
\alias{inferEthnicity}
\title{infer ethnicity}
\usage{
inferEthnicity(sset)
}
\arguments{
\item{sset}{a \code{SigSet}}
}
\value{
string of ethnicity
}
\description{
This function uses both the built-in rsprobes as well as the type I
Color-Channel-Switching probes to infer ethnicity.
}
\details{
sset better be background subtracted and dyebias corrected for
best accuracy
}
\examples{
sset <- makeExampleSeSAMeDataSet("HM450")
inferEthnicity(sset)
}
