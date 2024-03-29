% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/b_analyse.R
\name{gp_dis_density}
\alias{gp_dis_density}
\title{Group inter-intra density}
\usage{
gp_dis_density(otutab, group)
}
\arguments{
\item{otutab}{an otutab data.frame, samples are columns, taxs are rows.}

\item{group}{group vector}
}
\value{
ggplot
}
\description{
Group inter-intra density
}
\examples{
data(otutab, package = "pcutils")
gp_dis_density(otutab, metadata["Group"])
}
