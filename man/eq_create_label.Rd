% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eq_map.R
\name{eq_create_label}
\alias{eq_create_label}
\title{function to generate popup label for eq_map}
\usage{
eq_create_label(dat)
}
\arguments{
\item{dat}{data used to add generate label}
}
\description{
function to generate popup label for eq_map
}
\examples{
\dontrun{
labeled_map_dat <- map_dat \%>\% mutate(pop_text = eq_create_label(.))
}
}
