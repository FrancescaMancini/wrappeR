% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/speciesInfo.R
\docType{data}
\name{speciesInfo}
\alias{speciesInfo}
\title{speciesInfo}
\format{
An object of class \code{"data frame"}. Columns for species latin name, taxonomic group, 
        source of latin name, whether or not it should be included in the final dataset, 
        reason for exclusion if applicable, additional details, BRC concept code (if available, otherwise gives latin name Charlie had),
        first year of records (will become outdated), last year with records (will become outdated), 
        whether or not the species is on the English priority list, Northern Irish priority list, 
        Scottish list and Welsh list.  
        .
}
\source{
\href{https://jncc.gov.uk/our-work/conservation-designations-for-uk-taxa/}{QTL Archive}
}
\usage{
data(speciesInfo)
}
\description{
Vaious information about species included in the UK occupancy indicators. Includes e.g. latin names and BRC concept codes
where available, and whether or not the species is on any of the four country's priority species lists.
}
\examples{
data(speciesInfo)

}
\references{
JNCC 2020
}
\keyword{datasets}
