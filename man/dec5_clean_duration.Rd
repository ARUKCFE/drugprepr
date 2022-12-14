% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run.drugPREP.universe.R
\name{dec5_clean_duration}
\alias{dec5_clean_duration}
\title{Clean  duration}
\usage{
dec5_clean_duration(dataset1 = NULL, decision)
}
\arguments{
\item{dataset1}{a data frame containg prescription information}

\item{decision}{a character specifying the decison to consider for processing
\itemize{
\item{"5a"}{leave duration as it is}
\item{"5b_6"}{set to missing if > 6 months}
\item{"5b_12"}{set to missing if > 12 months}
\item{"5b_24"}{set to missing if > 24 months}
\item{"5c_6"}{set to 6 months if > 6 months}
\item{"5c_12"}{set to 12 months if > 12 months}
\item{"5c_24"}{set to 24 months if > 24 months}
}}
}
\value{
data.frame
}
\description{
This function acepts a data frame containg prodcode, qty, and ndd and compute duration and replace duration by  by one of the following options if they are longer than clinically plusible.
}
