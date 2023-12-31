% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ANNt_order.R
\name{ANNt_order}
\alias{ANNt_order}
\title{ANNt_order
, after import the assets, with the command Asset_series,
classify assets by the probability of return exceeding a RM,
using artificial neural networks and t-distribution}
\usage{
ANNt_order(Initial_Date_Training, Final_Date_Training, Final_Date_Testing)
}
\arguments{
\item{Final_Date_Training}{Series end Date}

\item{Inicial_Date}{Series start Date (Must be 7 perios greater than the analyzed seriess)}
}
\description{
ANNt_order
, after import the assets, with the command Asset_series,
classify assets by the probability of return exceeding a RM,
using artificial neural networks and t-distribution
}
\examples{
Initial_Date_Training <-c('2018-01-11')
Final_Date_Training <- c('2022-12-30')
Final_Date_Testing <-c('2023-09-07')
ANNt_order ('2018-01-11', '2022-12-30','2023-09-07')
# Estimated processing time 30 minutes per asset

}
