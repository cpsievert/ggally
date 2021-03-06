% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg-plots.R
\name{ggally_density}
\alias{ggally_density}
\title{Plots the Scatter Density Plot}
\usage{
ggally_density(data, mapping, ...)
}
\arguments{
\item{data}{data set using}

\item{mapping}{aesthetics being used}

\item{...}{parameters sent to either stat_density2d or geom_density2d}
}
\description{
Make a scatter density plot from a given data.
}
\details{
The aesthetic "fill" determines whether or not stat_density2d (filled) or geom_density2d (lines) is used.
}
\examples{
 data(tips, package = "reshape")
 ggally_density(tips, mapping = ggplot2::aes(x = total_bill, y = tip))
 ggally_density(tips, mapping = ggplot2::aes_string(x = "total_bill", y = "tip"))
 ggally_density(
   tips,
   mapping = ggplot2::aes_string(x = "total_bill", y = "tip", fill = "..level..")
 )
 ggally_density(
   tips,
   mapping = ggplot2::aes_string(x = "total_bill", y = "tip", fill = "..level..")
 ) + ggplot2::scale_fill_gradient(breaks = c(0.05, 0.1, 0.15, 0.2))
}
\author{
Barret Schloerke \email{schloerke@gmail.com}
}
\keyword{hplot}

